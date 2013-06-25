require "shio/version"
<<<<<<< HEAD
require "httparty"

module Shio
  # Your code goes here...
  class API
	  
	  def initialize(api_key)
	  	@api_key = api_key
	  	@product_categories_url = "http://www.shirts/io/api/v1/products/category/"
	  	@category_request = @product_categories_url + "?api_key=#{@api_key}"
	  end

	  def product_categories
	  	@category_request = @product_categories_url + "?api_key=#{@api_key}"
	  	categories = HTTParty.get(category_request)
	  end

	  def category(category_id)
	  	selected_category = @product_categories_url + category_id
	  end

	end
=======
require "shio/products"
require "shio/quote"
require "shio/order"
require "httparty"

module Shio
  
>>>>>>> 5cc11ae14eb9299ca061aeda5a01c75fd03c1a4f
end
