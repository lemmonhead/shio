require_relative "init"

class Quote < Init

	def initialize api_key
		super api_key
		@quote_url = "https://www.shirts.io/api/v1/quote/?api_key=#{@aip_key}"
	end
		
		# Requires Garment hash that includes product_id, color, size, and count
		# Requires Print hash. check https://www.shirts.io/docs/quote_reference/ for correct parameters
		# Optional hash that has Print Type, Personalization, Address Count, Extra Screens(For screenprint only.), Ship Type, International Garment Count.
		# Check the Shirt.io documentation to get exact requirements: https://www.shirts.io/docs/quote_reference/


end
