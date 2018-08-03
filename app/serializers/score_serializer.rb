class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :score

  belongs_to :game
  # has_many :users, through: :games
end
