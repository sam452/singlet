class Score < ActiveRecord::Base
	belongs_to :inspection
	has_many :videos
end
