class Inspection < ActiveRecord::Base
	delegate :videos to: :scores
end
