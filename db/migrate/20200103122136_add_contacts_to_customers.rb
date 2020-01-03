class AddContactsToCustomers < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :contacts, :string
  end
end
