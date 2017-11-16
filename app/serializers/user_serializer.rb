class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :cash, :cryptokey
  has_many :portfolios, serializer: UserPortfoliosSerializer
  # has_many :holdings, through: :portfolios
end
