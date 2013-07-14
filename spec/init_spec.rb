require "spec_helper"
require "shio"


describe Init do
	let(:init) { Init.new "9dac7af06e2ddd8c1daae4dbc29c7f1cbf48a94b" }

	describe "#initialize" do
		
		it "sets the users api key" do
			expect(init.api_key).to eq "9dac7af06e2ddd8c1daae4dbc29c7f1cbf48a94b"
		end

		it "sets the api uri for Shirts.io" do
			expect(init.api_uri).to eq "https://www.shirts.io/api/v1/quote/"

		end

	end

end