class RemoveLinksFromPage < ActiveRecord::Migration
  def change
  	remove_column :pages, :links
  end
end
