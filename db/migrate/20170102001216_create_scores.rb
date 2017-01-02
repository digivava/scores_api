class CreateScores < ActiveRecord::Migration[5.0]
  def change
    create_table :scores do |t|
      t.string :name, null: false
      t.integer :attempts, null: false
      t.integer :time, null: false
      t.timestamps
    end
  end
end
