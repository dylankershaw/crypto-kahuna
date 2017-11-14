class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :cash
  has_many :portfolios, serializer: UserPortfoliosSerializer
  # has_many :holdings, through: :portfolios
end
