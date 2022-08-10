require 'count_words'

RSpec.describe "count_words method" do
    it "when given an empty string returns empty string" do 
        result = count_words("")
        expect(result).to eq ""
    end
    it "takes a word or sentence and returns those words" do 
        result = count_words('Boakye')
        expect(result).to eq "Boakye"
    end
    it "takes a string with more than 1 word and outputs number of words" do
        result = count_words("Bobo Botega Boboobo")
        expect(result).to eq 3
    end
end