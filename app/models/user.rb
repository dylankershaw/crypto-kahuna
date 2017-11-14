class User < ApplicationRecord
    has_many :portfolios
    has_many :holdings, through: :portfolios
end
