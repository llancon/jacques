class Note < ApplicationRecord
  belongs_to :taggings
  has_many :tags, through: :taggings
  has_many :taggings

  validates_presence_of :title, :body
end
