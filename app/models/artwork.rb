class Artwork < ActiveRecord::Base
	belongs_to :artist
	validates :title, presence: true
	validates :age, presence: true	
end
