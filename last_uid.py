import firebase_admin
from firebase_admin import credentials
from firebase_admin import firestore

# Initialize Firebase Admin SDK
cred = credentials.Certificate("cred.json")
firebase_admin.initialize_app(cred)

# Create a Firestore client
db = firestore.client()

# Get the last 2 logged in users
logged_in_users = db.collection("users").order_by("lastLogin", direction=firestore.Query.DESCENDING).limit(2).get()
last_logged_in_uids = [user.id for user in logged_in_users]

# Get the last registered user
registered_users = db.collection("users").order_by("register_timestamp", direction=firestore.Query.DESCENDING).limit(1).get()

if len(last_logged_in_uids) >= 1:
    print("Last 2 logged in UIDs:", last_logged_in_uids)
else:
    print("Not enough logged in users.")

if len(registered_users) >= 1:
    last_registered_uid = registered_users[0].id
    print("Last registered UID:", last_registered_uid)
else:
    print("No registered users.")
