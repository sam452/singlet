class Video < Score
	scope :videos, -> { where(type: 'Video Review') }
end