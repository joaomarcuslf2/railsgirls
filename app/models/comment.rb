class Comment < ApplicationRecord
  belongs_to :idea
  validates :user_name, presence: true
end
