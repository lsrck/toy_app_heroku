class User < ApplicationRecord
	#définir la relation
	has_many :microposts
	validates :email, presence: true
	validates :name, presence: true
end
