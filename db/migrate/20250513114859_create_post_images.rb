class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      
      t.string :shop_name
      t.text :caption
      t.integer :user_id
      t.string :caption
      t.string :image
      t.timestamps

      add_column :users, :age, :integer
      add_column :users, :bio, :text
    end
  end
end
