class Person < ApplicationRecord
    has_many :addresses 
    has_many :emails
    has_many :phones
end
