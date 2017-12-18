class Skill < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  belongs_to :characteristics
  belongs_to :category
end
