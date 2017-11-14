class PortfolioHoldingsSerializer < ActiveModel::Serializer
    attributes :id, :currency, :shares
end