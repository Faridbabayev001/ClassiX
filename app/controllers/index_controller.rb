class IndexController < ApplicationController
  layout "frontend"
  def index
    @categories = Category.preload(:sub_categories)
  end
end
