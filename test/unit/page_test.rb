# == Schema Information
#
# Table name: pages
#
#  id         :integer          not null, primary key
#  parent_id  :integer
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class PageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
