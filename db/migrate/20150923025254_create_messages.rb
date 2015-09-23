class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :msg_snd
      t.integer :msg_rcp
      t.string :msg_cont

      t.timestamps null: false
    end
  end
end
