class HoldingSerializer < ActiveModel::Serializer
  attributes :id, :currency, :portfolio_id, :shares
  # belongs_to :portfolio
end
