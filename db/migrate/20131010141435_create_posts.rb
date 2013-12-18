class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :content
      t.integer :artwork_id
      t.integer :user_id

      t.timestamps
    end
  end
end
