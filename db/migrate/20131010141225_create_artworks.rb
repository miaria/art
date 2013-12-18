class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :artworkimage
      t.date :age
      t.integer :artist_id
      t.integer :price
      t.string :type

      t.timestamps
    end
  end
end
