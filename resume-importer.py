import firebase_admin
from firebase_admin import credentials, firestore
import PyPDF2
import google.generativeai as genai
import os

api_key = os.getenv('API_KEY')


# Open the PDF file
with open('resume.pdf', 'rb') as file:
    # Create a PDF reader object
    pdf_reader = PyPDF2.PdfReader(file)

    # Initialize an empty string to store the extracted text
    text = ''

    # Iterate over each page in the PDF
    for page in pdf_reader.pages:
        # Extract the text from the page and append it to the result
        text += page.extract_text()

# Save the extracted text to a text file
with open('resume.txt', 'w') as file:
    file.write(text)


genai.configure(api_key=api_key)

# Set up the model
generation_config = {
  "temperature": 0.9,
  "top_p": 1,
  "top_k": 1,
  "max_output_tokens": 2048,
}

safety_settings = [
  {
    "category": "HARM_CATEGORY_HARASSMENT",
    "threshold": "BLOCK_MEDIUM_AND_ABOVE"
  },
  {
    "category": "HARM_CATEGORY_HATE_SPEECH",
    "threshold": "BLOCK_MEDIUM_AND_ABOVE"
  },
  {
    "category": "HARM_CATEGORY_SEXUALLY_EXPLICIT",
    "threshold": "BLOCK_MEDIUM_AND_ABOVE"
  },
  {
    "category": "HARM_CATEGORY_DANGEROUS_CONTENT",
    "threshold": "BLOCK_MEDIUM_AND_ABOVE"
  },
]

model = genai.GenerativeModel(model_name="gemini-pro",
                              generation_config=generation_config,
                              safety_settings=safety_settings)
textfilecontents = open("resume.txt", "r").read()

prompt_parts = [
  """The follwing is the contents of my resume. Organize the output format in the following format \nexperiences[ 0{company_name: \"\". end_date: \"\", postition: \"\", start_date: \"\"} ] where experience is an array and 0 is a map. Add all certifications into the  achievements array.  in format [0 {company_name: \"\", date, skills, title} ]. Add education too. Put all the skills into a list. enclose the contents of bio between '`'. Dont provide the result in json. then ouput bio, name and other details via \"bio = ...\", Put education like \neducation = [\n  {\n    institution_name: \"KCG College of Technology\",\n    end_date: \"Apr 2027\",\n    course: \"Bachelor of Engineering - BE, Computer Science\",\n    start_date: \"Sep 2023\"\n  },\n Sample out put is
  ```
  experiences = [
  {
    company_name: "Google",
    end_date: null,
    position: "Project Manager",
    start_date: "Aug 2021"
  }
]

achievements = [
  {
    company_name: "TCM Security",
    date: null,
    skills: null,
    title: "Practical Ethical Hacking - The Complete Course"
  }
]

education = [
  {
    institution_name: "KCG College of Technology",
    end_date: "Apr 2027",
    course: "Bachelor of Engineering - BE, Computer Science",
    start_date: "Sep 2023"
  }
]

skills = [
  "Flutter",
  "Search Engine Optimization (SEO)",
  "PHP",
  "Communication",
  "Vulnerability Management",
  "Information Technology",
  "Vulnerability Assessment",
  "Malware Analysis",
  "Red Teaming",
  "Cyber Threat Intelligence (CTI)"
]

bio = `Just a grad student.`

name = "Joseph Morino"

  ```
  
  ```""", textfilecontents 
]

response = model.generate_content(prompt_parts)
response = response.text
response = response.replace("company_name", '"company_name"').replace("end_date", '"end_date"').replace("position", '"position"').replace("start_date", '"start_date"').replace("date", '"date"').replace("skills:", '"skills":').replace("title", '"title"').replace("institution_name", '"institution_name"').replace("course", '"course"').replace("location", '"location"').replace("email", '"email"').replace("linkedin", '"linkedin"')
experience = response.split("experiences = [")[1].split("]")[0].split("{")[1:]
experience_dicts = []
for e in experience:
    e = e.strip().strip(',').replace('\n', '').replace('  ', '')
    e_dict = {}
    for pair in e.split(','):
        if ':' in pair:
            key, value = pair.split(':')
            key = key.strip().strip('"')
            value = value.strip().strip('"').rstrip('}')
            if value == 'null':
                value = None
            e_dict[key] = value
    experience_dicts.append(e_dict)

# print(experience_dicts)
# Parse achievements

achievements = response.split("achievements = [")[1].split("]")[0].split("{")[1:]
achievements_dicts = []
for d in achievements:
    d = d.strip().strip(',').replace('\n', '').replace('  ', '')
    d_dict = {}
    for pair in d.split(','):
        if ':' in pair:
            key, value = pair.split(':', 1)  # Only split on the first ':'
            key = key.strip().strip('"')
            value = value.strip().strip('"').rstrip('}')
            if value == 'null':
                value = None
            d_dict[key] = value
    achievements_dicts.append(d_dict)


# Parse education
education = response.split("education = [")[1].split("]")[0].split("{")[1:]
education_dicts = []
for e in education:
    e = e.strip().strip(',').replace('\n', '').replace('  ', '')
    e_dict = {}
    for pair in e.split(','):
        if ':' in pair:
            key, value = pair.split(':')
            key = key.strip().strip('"')
            value = value.strip().strip('"').rstrip('}')
            if value == 'null':
                value = None
            e_dict[key] = value
    education_dicts.append(e_dict)

name = response.split('name = "')[1].split('"')[0]

# # Parse skills
# Check if "skills = [" and "]" are in the response
if "skills = [" in response and "]" in response:
    # Extract the skills
    skills_str = response.split("skills = [")[1].split("]")[0]
else:
    print("The response does not contain skills.")
skills = [skill.strip().strip('"') for skill in skills_str.split(",")]

# Parse bio
bio = response.split('bio = `')[1].split('`')[0]



data = {
    'experiences': experience_dicts,
    'achievements': achievements_dicts,
    'education': education_dicts,
    'skills': skills,
    'bio': bio,
    'name': name
}
# # data = json.loads(response.text)

# Load your Firebase credentials
cred = credentials.Certificate('cred.json')
firebase_admin.initialize_app(cred)

# Get a reference to the Firestore database
db = firestore.client()

# Get the current user's ID
user_id = "C1np0oKW2fPa1KpqXma5eU5PQYi1"  # Replace this with the actual user ID

# Upload the data to Firestore
db.collection('users').document(user_id).set(data)
print("Successfully extracted data from resume and uploaded to Firestore.")