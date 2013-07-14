class Init
	attr_reader :api_key, :api_uri

	def initialize api_key
		@api_key = api_key
		@api_uri = "https://www.shirts.io/api/v1/quote/"
	end

end