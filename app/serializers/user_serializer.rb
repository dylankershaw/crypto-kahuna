class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :cash, :cryptokey
  has_many :portfolios, serializer: UserPortfoliosSerializer
end
