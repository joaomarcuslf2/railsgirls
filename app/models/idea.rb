# frozen_string_literal: true

class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates :name, presence: true
  has_many :comments
end
