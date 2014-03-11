class Inspection < ActiveRecord::Base
	has_many :scores
	delegate :videos, to: :scores

end
