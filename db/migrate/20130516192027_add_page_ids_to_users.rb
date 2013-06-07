class AddPageIdsToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :page_ids, :text
  end
end
