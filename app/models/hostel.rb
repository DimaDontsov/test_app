class Hostel < ApplicationRecord
  belongs_to :city
  validates :name, presence:true, length:{ minimum: 2 }
end
