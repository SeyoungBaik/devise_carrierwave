class Post < ActiveRecord::Base
  
  mount_uploader :image, ImageUploader
  mount_uploader :audio, AudioUploader
  belongs_to :user
  has_many :comments
end
