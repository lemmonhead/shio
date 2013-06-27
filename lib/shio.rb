require "shio/version"
require "shio/products"
require "shio/quote"
require "shio/order"
require "httparty"

module Shio
  class Shio
  	def initialize(api_key)
			@api_key = api_key
			@api_param = "?api_key=#{@api_key}"
			@api_url = "https://www.shirts.io/api/v1/"
		end
  end
end
