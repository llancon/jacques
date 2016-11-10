class Note < ApplicationRecord
  has_many :tags, through: :taggings
  has_many :taggings

  validates_presence_of :title, :body
end
