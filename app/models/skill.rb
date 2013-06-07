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

class Skill < ActiveRecord::Base
  attr_accessible :description, :name, :user_id, :proficiency

  belongs_to :user
end
