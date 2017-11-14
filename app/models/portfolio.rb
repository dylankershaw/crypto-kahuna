class Portfolio < ApplicationRecord
    belongs_to :user
    has_many :holdings
end
