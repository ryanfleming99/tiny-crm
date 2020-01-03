class Customer < ApplicationRecord
  has_many :social_links, through: :contacts
  has_many :phone_numbers, through: :contacts
end
