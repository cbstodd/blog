class Post < ActiveRecord::Base

  validates_presence_of :title, :body

  # Carrierwave uploader
  mount_uploader :image, ImageUploader

end
