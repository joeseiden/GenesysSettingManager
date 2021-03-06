# == Schema Information
#
# Table name: characteristics
#
#  id          :integer          not null, primary key
#  name        :string           not null
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Characteristic < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  has_many :skills
end
