class TagsController < ApplicationController





  def tag_params
    params.require(:name)
  end
end
