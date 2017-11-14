class Api::V1::PortfoliosController < ApplicationController

    def index
        @portfolios = Portfolio.all
        render json: @portfolios
    end

    def show
        @portfolio = Portfolio.find(params[:id])
        render json: @portfolio
    end

    def update
        @portfolio = Portfolio.find(params[:id])

        @portfolio.update(portfolio_params)
        if @portfolio.save
            render json: @portfolio
        else
            render json: {errors: @portfolio.errors.full_messages}, status: 422
        end
    end

    private
    def portfolio_params
        params.permit(:name, :user_id)
    end

end
