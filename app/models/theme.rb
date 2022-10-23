class Theme < ApplicationRecord
  belongs_to :project
  belongs_to :sections
end
