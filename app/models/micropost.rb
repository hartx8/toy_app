class Micropost < ApplicationRecord
  validates :content, length: { maximum: 140 }
  validates :content,  presence: true
end
