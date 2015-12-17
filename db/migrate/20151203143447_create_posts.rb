class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :IGClone
      t.text :Name
      t.text :Password

      t.timestamps null: false
    end
  end
end
