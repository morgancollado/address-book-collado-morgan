json.extract! person, :id, :salutation, :first_name, :middle_name, :last_name, :ssn, :birthdate, :comment, :created_at, :updated_at
json.url person_url(person, format: :json)
