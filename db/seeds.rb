# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

User.destroy_all
Person.destroy_all
Email.destroy_all
Address.destroy_all
Phone.destroy_all

20.times do
    User.create(

        name: Faker::Name.name,
        email: Faker::Internet.unique.email,
        password: "hello"
    )
end

Person.create(salutation: 'ms', first_name: 'morgan', middle_name: "robyn", last_name: 'collado', ssn: 1234 )

Address.create(street: '123 main', town: 'austin', zip_code: 78758, state: 'TX', country: 'USA', person_id: 1)

Phone.create(phone_number: 7817245310, person_id: 1)

Email.create(email_address: 'morgan.collado@gmail.com', person_id: 1)