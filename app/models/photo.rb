class Photo < ActiveRecord::Base
  mount_uploader :file, PicturerUploader
end
