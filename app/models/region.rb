class Region < ApplicationRecord
  belongs_to :country
  has_many :cities, dependent: :destroy
  validates :name, presence:true, length:{ minimum: 2 }
end
