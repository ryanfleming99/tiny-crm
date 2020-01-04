class AddFacebookToCustomer < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :facebook, :string
  end
end
