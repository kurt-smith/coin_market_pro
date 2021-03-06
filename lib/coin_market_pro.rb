# frozen_string_literal: true

require 'coin_market_pro/version'
require_relative 'coin_market_pro/client/base'

module CoinMarketPro
  module_function

  def new(**args)
    Client::Base.new(args)
  end
end
