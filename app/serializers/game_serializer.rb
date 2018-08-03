class GameSerializer < ActiveModel::Serializer
  attributes :id, :game_id, :user_one_score, :user_two_score, :user_one_id, :user_two_id

  has_many :users
  has_many :scores
end
