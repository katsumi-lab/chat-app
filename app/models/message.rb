class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room
  has_one_attached :image

  vaalidates :content, presence: true
end