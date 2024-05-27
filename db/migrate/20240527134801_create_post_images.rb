class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      t.integer :user_id, null: false
      t.string :shop_name, null: false
      t.text :caption, null: false

      t.timestamps
    end
  end
end
