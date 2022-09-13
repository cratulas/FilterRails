class FiltersController < ApplicationController
  def index
    @newspapers = Newspaper.where(category_id: params[:q])
  end

end
