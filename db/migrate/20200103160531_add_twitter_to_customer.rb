class AddTwitterToCustomer < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :twitter, :string
  end
end
