class StockController < ApplicationController
    include StockHelper
    def load_tickers_from_cache()
        # TODO: load/save from browser cache
        return ['GME', 'GOOG', 'AQN', 'NFLX']
    end

    def get_stock_data()
        tickers = load_tickers_from_cache()
        ticker_data = get_data_for_tickers(tickers)
    end

    def index
        @stocks = get_stock_data()
    end
end
