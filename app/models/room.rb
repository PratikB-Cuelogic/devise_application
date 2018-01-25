class Room < ApplicationRecord
belongs_to :hotel
validates :price, :no_of_bedrooms, presence: true

end
