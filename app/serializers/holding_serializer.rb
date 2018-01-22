class HoldingSerializer < ActiveModel::Serializer
  attributes :id, :currency, :portfolio_id, :shares
end
