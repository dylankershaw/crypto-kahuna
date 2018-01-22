class PortfolioSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id
  belongs_to :user
  has_many :holdings, serializer: PortfolioHoldingsSerializer
end