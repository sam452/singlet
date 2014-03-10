class AddVideoIdToScore < ActiveRecord::Migration
  def change
  	add_column :scores, :video_id, :integer
  end
end
