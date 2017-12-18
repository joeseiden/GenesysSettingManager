class Skill < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  belongs_to :attribute
  belongs_to :category
end
