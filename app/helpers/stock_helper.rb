module StockHelper
    def get_data_for_tickers(tickers)
        stock_api_key = ENV['STOCK_API_KEY']
        StockQuote::Stock.new(api_key: stock_api_key)
        # properties I probably want to display: 
        # symbol, company_name, primary_exchange, 
        # open, close, high, low, latest_price, previous_close, change, change_percent, 
        # latest_volume, avg_total_volume
        # week52_high, week52_low, ytd_change        
        stocks = StockQuote::Stock.quote(tickers)
        return stocks
    end
end
