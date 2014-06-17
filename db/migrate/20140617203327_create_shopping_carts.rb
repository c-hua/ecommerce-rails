class CreateShoppingCarts < ActiveRecord::Migration
  def change
    create_table :shopping_carts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :hashed_password
      t.string :salt
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
