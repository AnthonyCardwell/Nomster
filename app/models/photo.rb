class Photo < ApplicationRecord
   belongs_to :place
  mount_uploader :Photo, PictureUploader
end