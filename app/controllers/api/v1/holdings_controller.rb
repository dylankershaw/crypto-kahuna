class Api::V1::HoldingsController < ApplicationController

    def index
        @holdings = Holding.all
        render json: @holdings
    end

    def show
        @holding = Holding.find(params[:id])
        render json: @holding
    end

    def update
        @holding = Holding.find(params[:id])

        @holding.update(holding_params)
        if @holding.save
            render json: @holding
        else
            render json: {errors: @holding.errors.full_messages}, status: 422
        end
    end

    private
    def holding_params
        params.permit(:currency, :portfolio_id, :shares)
    end

end
