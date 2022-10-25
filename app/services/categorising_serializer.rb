class CategorisingSerializer
    def initialize(categorising_object)
      @categorising = categorising_object
    end

    def to_serialized_json
        @categorising.to_json(:include => {
          :project => {:only => [:title, :description]},
          :section => {:only => [:name]}
        }, :except => [:updated_at])
    end
end