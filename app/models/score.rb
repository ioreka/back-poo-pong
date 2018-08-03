class Score < ApplicationRecord
  belongs_to :game
  # has_many :users, through: :games
end
