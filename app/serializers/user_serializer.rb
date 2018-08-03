class UserSerializer < ActiveModel::Serializer
  attributes :id, :username

  # belongs_to :game
  # has_many :scores, through: :games
end
