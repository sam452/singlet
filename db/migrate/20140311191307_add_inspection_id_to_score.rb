class AddInspectionIdToScore < ActiveRecord::Migration
  def change
    add_column :scores, :inspection_id, :integer
  end
end
