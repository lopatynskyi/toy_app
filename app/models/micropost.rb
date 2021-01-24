class Micropost < ActiveRecord::Base
    validates :content, length: { minimum: 140 }
end
