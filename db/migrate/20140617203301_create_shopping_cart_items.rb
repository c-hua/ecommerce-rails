class CreateShoppingCartItems < ActiveRecord::Migration
  def change
    create_table :shopping_cart_items do |t|
      t.integer :user_id
      t.datetime :created_at
      t.datetime :updated_at
      t.boolean :is_complete

      t.timestamps
    end
  end
end
