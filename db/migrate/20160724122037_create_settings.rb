class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.string :logo
      t.string :phone
      t.string :preloader

      t.timestamps null: false
    end
  end
end
