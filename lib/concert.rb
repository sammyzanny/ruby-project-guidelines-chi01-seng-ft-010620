class Concert < ActiveRecord::Base
    has_many :photos
    has_many :users, through: :photos
end