class RemovePageIdsFromUsers < ActiveRecord::Migration
	def change
		remove_column :users, :page_ids
    	add_column :users, :page_id, :integer
	end
end
