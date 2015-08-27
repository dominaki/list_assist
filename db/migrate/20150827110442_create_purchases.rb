class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.date :purchased_on
      t.integer :item_id
      t.integer :store_id
      t.ingeger :user_id

      t.timestamps

    end
  end
end
