class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :color
      t.string :size
      t.string :price
      t.string :photo_url
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
