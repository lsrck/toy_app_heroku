class Micropost < ApplicationRecord
	#tu ne peux aps exister sans user
	belongs_to :user
	validates :content, length: {maximum: 140}, 
											presence: true
end
