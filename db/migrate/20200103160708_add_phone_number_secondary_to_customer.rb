class AddPhoneNumberSecondaryToCustomer < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :phone_number_secondary, :string
  end
end
