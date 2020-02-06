class Specialty < ApplicationRecord
  has_many :intermediaires
  has_many :doctors through: :intermediaires 
end
