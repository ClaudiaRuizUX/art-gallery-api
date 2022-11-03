class Project < ApplicationRecord
	has_many :categories, dependent: :destroy
    has_many :sections, through: :categories
end