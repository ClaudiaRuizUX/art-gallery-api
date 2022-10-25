class CategoriesController < ApplicationController
    def index
        categories = Category.all
        render json: categories, include: [:project, :section]
      end
end
