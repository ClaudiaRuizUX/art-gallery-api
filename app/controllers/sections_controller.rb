class SectionsController < ApplicationController
    def index
        sections = Section.all
        render json: sections
    end  
    def show
        section = Section.find(params[:id])
        render json: section
    end
    def new
        section = Section.new
        categories = Category.all
    end
    def create
		section = Section.create(section_params)
		redirect_to section_path(section)
	end
    def edit
        section = Section.find(params[:id])
        categories = Category.all
    end
    def update
        section = Section.find(params[:id])
        section.update(section_params)
        redirect_to section_path(section)
    end
    def destroy
        Section.find(params[:id]).destroy
        redirect_to sections_url
    end
    private
    
    def section_params
        params.require(:section).permit(:name, category_ids: [])
    end
end