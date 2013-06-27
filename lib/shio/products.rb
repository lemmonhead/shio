module API

	class Products < Shio::Shio

		def initialize
			super
		end

		def product_categories
			@product_categories_url = @api_url + "products/category/"
			categories = HTTParty.get(@product_categories_url)
		end

		def categories(category_id)
			category_url = @api_url + @product_categories_url + category_id
			category = HTTParty.get(category_url)
		end

		def products(product_id)
			product_url = @api_url + "products/" + product_id
		end




	end

end