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

require 'test_helper'

class SkillTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
