class Video < Score
	scope :videos, -> { where(type: 'Video') }
endvideo