class Photo < ActiveRecord::Base
    belongs_to :user
    belongs_to :concert
    
end
