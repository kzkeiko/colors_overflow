class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :name
      t.string :nickname
      t.text :profile
      t.string :prof_photo
      t.integer :colors

      t.timestamps null: false
    end
  end
end
