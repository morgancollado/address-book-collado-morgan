class Person < ApplicationRecord
    has_many :addresses, :emails, :phones
end
