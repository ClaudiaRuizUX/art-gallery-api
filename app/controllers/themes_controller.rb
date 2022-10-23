class ThemesController < ApplicationController
    def index
        themes = Theme.all
        render json: ThemingSerializer.new(themes).to_serialized_json
    end

    def show
        theme = Theme.find_by(id: params[:id])
        render json: ThemingSerializer.new(theme).to_serialized_json
    end
end