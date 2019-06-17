class Photo < ApplicationRecord
  mount_uploader :Photo, PhotoUploader
end
