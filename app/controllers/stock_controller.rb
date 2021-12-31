class StockController < ApplicationController
    include StockHelper
    def load_tickers_from_cache()
        # TODO: load/save from browser cache
        return ['GME', 'GOOG', 'AQN']
    end

    def get_stock_data()
        tickers = load_tickers_from_cache()
        ticker_data = get_data_for_tickers(tickers)
        # properties I probably want to display: 
        # symbol, company_name, primary_exchange, 
        # open, close, high, low, latest_price, previous_close, change, change_percent, 
        # latest_volume, avg_total_volume
        # week52_high, week52_low, ytd_change

    end
end
