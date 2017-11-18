class List < ApplicationRecord
	mount_uploader :cover_image, CoverImageUploader
end
