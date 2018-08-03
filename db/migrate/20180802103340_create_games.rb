class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :user_one_id
      t.integer :user_two_id
      t.integer :user_one_score
      t.integer :user_two_score
      t.integer :game_id
    end
  end
end
