class CreateContinues < ActiveRecord::Migration
  def change
    create_table :continues do |t|
      t.string :nickname
      t.string :profile

      t.timestamps null: false
    end
  end
end
