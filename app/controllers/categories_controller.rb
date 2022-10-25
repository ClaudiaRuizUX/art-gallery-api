class CategoriesController < ApplicationController
  def index
      categories = Category.all
      render json: CategorisingSerializer.new(categories).to_serialized_json
  end

  def show
    category = Category.find_by(id: params[:id])
    render json: CategorisingSerializer.new(category).to_serialized_json
  end

end