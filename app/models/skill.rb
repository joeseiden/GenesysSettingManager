class Skill < ApplicationRecord
  validates :name, presence: true
  belongs_to :attribute
  belongs_to :category
end
