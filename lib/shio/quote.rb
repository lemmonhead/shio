module API

	class Quote < Shio::Shio
		
		def initialize
			super
			@quote_url = "https://www.shirts.io/api/v1/quote/?api_key=#{@aip_key}"
		end
		# Requires Garment hash that includes product_id, color, size, and count
		# Requires Print hash. check https://www.shirts.io/docs/quote_reference/ for correct parameters
		# Optional hash that has Print Type, Personalization, Address Count, Extra Screens(For screenprint only.), Ship Type, International Garment Count.
		# Check the Shirt.io documentation to get exact requirements: https://www.shirts.io/docs/quote_reference/


		def quote(*garment_hash, *print_hash, *options)

			quote = HTTParty.get(@quote_url, garment_hash.to_json, print_hash.to_json, options.to_json)
		end

	end

end