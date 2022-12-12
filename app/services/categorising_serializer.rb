class CategorisingSerializer
    def initialize(categorising_object)
        @categorising = categorising_object
    end
    def to_serialized_json
        options = {
            include: {
            project: {
                only: [:title, :description, :image]
            },
            section: {
                only: [:name]
            }
            },
            except: [:updated_at],
        }
        @categorising.to_json(options)
    end
end