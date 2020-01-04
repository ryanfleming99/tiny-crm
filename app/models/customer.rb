class Customer < ApplicationRecord
  validates :forename, presence: true
  validates :surname, presence: true
end
