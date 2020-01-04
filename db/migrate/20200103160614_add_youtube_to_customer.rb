class AddYoutubeToCustomer < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :youtube, :string
  end
end
