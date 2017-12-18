# == Schema Information
#
# Table name: skills
#
#  id           :integer          not null, primary key
#  name         :string           not null
#  description  :text
#  attribute_id :integer          not null
#  category_id  :integer          not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Skill < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  belongs_to :characteristics
  belongs_to :category
end
