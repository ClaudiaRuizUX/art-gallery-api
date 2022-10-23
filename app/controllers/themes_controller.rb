class ThemesController < ApplicationController
    def index
        themes = Theme.all
        render json: themes, include: [:project]
      end
end
