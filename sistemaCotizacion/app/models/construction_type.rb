class ConstructionType < ApplicationRecord
  has_many :products
  has_many :services
end
