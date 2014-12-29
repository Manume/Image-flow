class Post < ActiveRecord::Base
	mount_uploader :flow_image,PictureUploader
end
