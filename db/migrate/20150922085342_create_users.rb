class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :nickname
      t.string :honor
      t.string :line

      t.timestamps null: false
    end
  end
end
