class Characteristic < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  has_many :skills
end