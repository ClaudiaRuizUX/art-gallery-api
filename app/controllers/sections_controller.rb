class SectionsController < ApplicationController
    def index
        sections = Section.all
        render json: sections
    end  
    def show
        section = Section.find(params[:id])
        render json: section
    end
    def create
		section = Section.create(section_params)
		render json: section
	end
    def update
        section = Section.find(params[:id])
        section.update(section_params)
        render json: section
    end
    def destroy
        Section.find(params[:id]).destroy
    end
    private
    def section_params
        params.require(:section).permit(:name, category_ids: [])
    end
end