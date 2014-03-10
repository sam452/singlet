class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :item_score
      t.string :type

      t.timestamps
    end
  end
end
