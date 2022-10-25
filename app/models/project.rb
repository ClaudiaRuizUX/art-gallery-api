class Project < ApplicationRecord
    has_many :categories
    has_many :sections, through: :categories
end