# == Schema Information
#
# Table name: settings
#
#  id          :integer          not null, primary key
#  name        :string           not null
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Setting < ApplicationRecord
  validates :name, presence: true
end
