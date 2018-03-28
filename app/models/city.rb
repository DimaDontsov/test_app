class City < ApplicationRecord
  belongs_to :region
  has_many :hostels, dependent: :destroy
  validates :name, presence:true, length:{ minimum: 2 }
end
