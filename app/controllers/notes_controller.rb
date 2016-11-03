class NotesController < ApplicationController

  has_many :tags
  has_many :taggings
  
end
