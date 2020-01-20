### ALPHA BLOG - simple blog, when you can sign up (sign in) and create your own articles.

### Objects:
- Article
- Category
- User (with admin restricts)

**Ruby & Rails version**
- ruby 2.6.3
- rails 5.2.3

**Tests**
- Only for categories

**Authentication**
- gem 'bcrypt'

**Views**
- bootstrap
- pagination (gem 'will_paginate')
- using Gravatar

**DB**
- sqlite3

**Initial:**
```
bundle
rails db:create
rails db:migrate
```

**Using App:**
```
http://localhost:3000
```

**Run tests:**
```
rails test
```
https://alphablog-glebson.herokuapp.com/
