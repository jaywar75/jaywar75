banned_users = ['Andrew', 'Carolina', 'David']
user = input("Please enter your name: ")
if user not in banned_users:
    print(f"{user.title()}, you are an authorized user.  Please post a response, if you wish.")
else:
    print(f"{user.title()}, sorry you are not authorized.  Please close out of this page now, thank you.")
