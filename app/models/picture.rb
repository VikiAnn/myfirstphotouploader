class Picture < ActiveRecord::Base
  extend FriendlyId
  mount_uploader :picture, PictureUploader
  validates_presence_of :name
  friendly_id :name, use: :slugged
end
