class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :forename
      t.string :surname
      t.date :DOB
      t.string :gender
      t.string :guid

      t.timestamps
    end
  end
end
