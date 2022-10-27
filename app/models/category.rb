class Category < ApplicationRecord
  belongs_to :project
  belongs_to :section
end