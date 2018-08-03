class AddGameIdToScores < ActiveRecord::Migration[5.2]
  def change
    add_column :scores, :game_id, :integer
  end
end
