class Supplement < ActiveRecord::Base
belongs_to :benefit
	validates :preview, presence: true
	
	validates :name, presence: true

	validates :price, presence: true
	
	validates :benefit, presence: true
	
	validates :size, presence: true

	validates :energy, presence: true
	
	validates :protein, presence: true
	
	validates :carbonhydrate, presence: true

	validates :fat, presence: true 
	
	validates :fiber, presence: true
	
	validates :sodium, presence: true

end
