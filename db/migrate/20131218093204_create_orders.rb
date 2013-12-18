class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.number :quantity
      t.string :payment
      t.id :user
      t.id :artwork

      t.timestamps
    end
  end
end
