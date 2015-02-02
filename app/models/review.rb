class Review < ActiveRecord::Base
belongs_to :supplement

belongs_to :user

	validates :name, presence: true
	
	validates :user, presence: true

	validates :supplement, presence: true
end
