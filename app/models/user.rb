class User < ActiveRecord::Base
has_many :reviews, :dependent => :destroy

	has_secure_password
	
	validates_uniqueness_of :name

	validates :picture, presence: true
	
	validates :name, presence: true

	validates :sex, presence: true
	
	validates :dob, presence: true
	
	validates :address, presence: true

	validates :expertise, presence: true
	
end
