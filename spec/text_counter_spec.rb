require 'text_counter'
RSpec.describe 'text_counter method' do
    it " takes an empty string and returns empty string" do
        result = text_counter("")
        expect(result).to eq 0
    end
    it "returns 1 minute if text is less than 200 words" do
        result = text_counter("cat " * 150)
        expect(result).to eq "1 minute"
    end
    it "returns 1 minute if text is equal to 200 words" do
        result = text_counter("cat " * 200)
        expect(result).to eq "1 minute"
    end
    it "returns 2 minutes if text is more than 200 words " do
        result = text_counter("cat " * 300)
        expect(result).to eq "2 minutes"
    end 
end