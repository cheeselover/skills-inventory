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

class Page < ActiveRecord::Base
  include ActsAsTree
  acts_as_tree order: "name"
  has_and_belongs_to_many :users
  attr_accessible :name, :parent_id

  def node
  	{data: {title: name, icon: "http://png-4.findicons.com/files/icons/1242/somatic_rebirth_extras/16/blue_folder.png"}, attr: {id: id}, children: leaves}
  end

  def leaves
  	if children.any?
  		children.map{|child| child.node}
  	else
      users.map{|user| {data: {title: user.name, icon: "http://cdn2.iconfinder.com/data/icons/picons-essentials/57/user-16.png"}, attr: {id: user.name}}}
  	end
  end

end
