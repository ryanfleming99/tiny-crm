class AddPhoneNumberPrimaryToCustomer < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :phone_number_primary, :string
  end
end
