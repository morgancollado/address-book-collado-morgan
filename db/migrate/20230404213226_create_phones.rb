class CreatePhones < ActiveRecord::Migration[7.0]
  def change
    create_table :phones do |t|
      t.integer :phone_number
      t.text :comment
      t.integer :person_id

      t.timestamps
    end
  end
end
