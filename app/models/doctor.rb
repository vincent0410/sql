class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments
  belongs_to :city
  has_many :specialties, through: :intermediaires
  has_many :intermediaires
end
