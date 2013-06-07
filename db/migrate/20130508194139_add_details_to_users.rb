class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :room, :string
    add_column :users, :note, :string
    add_column :users, :title, :string
  end
end
