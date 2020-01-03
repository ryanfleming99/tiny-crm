class CreateSocialLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :social_links do |t|
      t.string :twitter
      t.string :facebook

      t.timestamps
    end
  end
end
