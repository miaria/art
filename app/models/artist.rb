class Artist < ActiveRecord::Base
	has_many :artworks 
	validates :name, presence: true
	validates :dob, presence: true
	
	 def self.search(search)
   search_condition = search + "%"
   find(:all, :conditions => ['title LIKE  ?', search_condition])
end
	
	def username
	username = self.name + " " + self.email
	end
	
	def age
	age = ((Date.current - self.dob)/365).to_i
	end
	
end
