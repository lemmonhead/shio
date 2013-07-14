require_relative "./shio/version"
require_relative "./shio/products"
require_relative "./shio/quote"
require_relative "./shio/order"
require_relative "./shio/init"
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

