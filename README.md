# Bucket list API

### ERD
![ERD](api_erd.png)

### Resources
- [How find works in mongoose](https://thecodebarbarian.com/how-find-works-in-mongoose)

### User Stories

- As an unregistered user, I would like to sign up with email and - password.
- As a registered user, I would like to sign in with email and password.
- As a signed in user, I would like to change password.
- As a signed in user, I would like to sign out.
- As a signed in user, I would like to create a bucket list item with a title and description.
- As a signed in user, I would like to update my bucket list item's title and description.
- As a signed in user, I would like to delete my bucket list item.
- As a signed in user, I would like to see all my bucket list items but not other users'.
- As a signed in user, I would like to cross off items to complete them.

### Development process
- API was setup before client work began.
- We mob programmed the model, routes, server, and curl-scripts for entries.
- We set up and deployed our app on Heroku.
- After running into an issue on the client end, we added a "completed" attribute to our entry model.
- We also added a filter to our index call to ensure a user can only view the entries that they own. The [resource above](https://thecodebarbarian.com/how-find-works-in-mongoose) helped us to figure out how to implement this functionality.
