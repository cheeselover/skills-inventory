# == Schema Information
#
# Table name: skills
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  proficiency :integer
#  description :text
#  user_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class SkillTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
