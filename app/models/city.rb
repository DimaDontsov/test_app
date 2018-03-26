class City < ApplicationRecord
  belongs_to :region
  validates :name, presence:true, length:{ minimum: 2 }
end
