class Section < ApplicationRecord
    has_many :categories
    has_many :projects, through: :categories
end