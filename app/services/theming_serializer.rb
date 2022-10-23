class ThemingSerializer
    def initialize(theming_object)
        @theming = theming_object
    end

    def to_serialized_json
        options = {
            include: {
            project: {
                only: [:title, :description]
            },
            section: {
                only: [:title]
            }
            },
            except: [:updated_at],
        }
        @theming.to_json(options)
    end   
end