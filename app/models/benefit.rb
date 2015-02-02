class Benefit < ActiveRecord::Base
has_many :supplements, :dependent => :destroy
	validates :name, presence: true
	
	validates :support, presence: true

	validates :purpose, presence: true
	
end
