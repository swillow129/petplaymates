class Profile < ApplicationRecord
  belongs_to :user

  validates :first_name, length: { minimum: 2 }
  validates :first_name, :last_name, :street, :suburb, :postcode, :state, :country, :phone, presence: true


end
