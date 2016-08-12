class CreateBlocks < ActiveRecord::Migration
  def change
    create_table :blocks do |t|
      t.string :menu_name
      t.string :content_page_id
      t.string :background
      t.string :background_image
      t.text :content
      t.boolean :active

      t.timestamps null: false
    end
  end
end
