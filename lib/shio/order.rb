module API

	class Order < Shio::Shio
		def initialize
			super
			@order_url = "https://www.shirts.io/api/v1/order/?api_key=#{@aip_key}"
		end

		def place_order(test,)
			
		end

		def test?
			true
		end

	end

end