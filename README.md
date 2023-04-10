# README

# Running the app
clone into the repository and run `bundle install` then run `rake db:migrate` and `rake db:seed`. Finally, run `bin/rails server` to spin up the server. Go to `localhost:3000/people` to view the app and start using it.

# Running tests

Run `bin/rails test` to run the test suite

# Using the app

go to `localhost:3000/people` You should be redirected to a log in screen. Create your account by clicking on the sign up link and sign up. Once signed up, you should be able to create people in your address book by going to `localhost:3000/people`. Once you have created your people, you can create the phone numbers, emails and addresses associated with those people by going to `localhost:3000/phones` `localhost:3000/emails` or `localhost:3000/addresses`