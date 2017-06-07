class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  validates :name, presence: true
  has_many :comments
end
