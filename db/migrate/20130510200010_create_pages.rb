class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :parent_id
      t.string :name
      t.text :links

      t.timestamps
    end
  end
end
