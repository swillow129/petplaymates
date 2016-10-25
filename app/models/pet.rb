class Pet < ApplicationRecord
  belongs_to :user

  validates :name, :breed, :age, :size, presence: true

end
