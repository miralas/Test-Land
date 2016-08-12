class CreateMeta < ActiveRecord::Migration
  def change
    create_table :meta do |t|
      t.text :keywords
      t.text :description

      t.timestamps null: false
    end
  end
end
