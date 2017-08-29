class Contact < ApplicationRecord
  has_many :notes, dependent: :destroy
  has_one :address, dependent: :destroy

  validates :first_name, length: { minimum: 2, maximum: 20 }
  
end
