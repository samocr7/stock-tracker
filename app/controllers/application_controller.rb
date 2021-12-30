class ApplicationController < ActionController::Base
    StockQuote::Stock.new(api_key: 'MY_API_KEY')
end
