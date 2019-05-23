class Place < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
