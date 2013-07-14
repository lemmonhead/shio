require "spec_helper"
require "shio"

describe Quote do

	let(:garment) { File.read(File.join('spec', 'fixtures', 'quote.json')) }
	let(:quote) { Quote.new "9dac7af06e2ddd8c1daae4dbc29c7f1cbf48a94b" }
	before(:each) do
		quote.stub(:get_quote).and_return(:garment)
	end
	it "retrieves a quote" do
		

	end



end