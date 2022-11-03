class Section < ApplicationRecord
    has_many :categories, dependent: :destroy
    has_many :projects, through: :categories
end