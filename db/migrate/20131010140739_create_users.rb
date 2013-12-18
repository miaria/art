class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :number
      t.string :address
      t.string :favourite

      t.timestamps
    end
  end
end
