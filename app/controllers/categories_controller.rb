class CategoriesController < ApplicationController
    def index
        if params[:project_id]
            categories = Project.find(params[:project_id]).categories
            render json: CategorisingSerializer.new(categories).to_serialized_json
        else
            categories = Category.all
            render json: CategorisingSerializer.new(categories).to_serialized_json
        end
    end
    def show
        if params[:project_id]
            project = Project.find_by(id: params[:project_id])
            if project.nil?
            redirect_to projects_path, alert: "Project not found."
            else
            category = project.categories.find_by(id: params[:id])
            redirect_to project_categories_path(project), alert: "Category not found." if category.nil?
            end
        else
            category = Category.find_by(id: params[:id])
            render json: CategorisingSerializer.new(category).to_serialized_json
        end
    end
    def create
        category = Category.create(
            name: params[:name], 
            project_id: params[:project_id], 
            section_id: params[:section_id])
		render json: category
	end
    def update
        category = Category.find(params[:id])
        category.update(category_params)
        render json: category
    end
    def destroy
        Category.find(params[:id]).destroy
    end
    private
  
    def category_params
      params.require(:category).permit(:name, project_ids: [], section_ids: [])
    end
end