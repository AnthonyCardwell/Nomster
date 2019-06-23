
   class Photo < ActiveRecord::Base
  mount_uploader :pictures, PicturesUploader
   belongs_to :place
   belongs_to :user

end