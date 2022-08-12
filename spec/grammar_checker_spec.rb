require "grammar_checker"

RSpec.describe " grammarli method" do 
    it "when given an empty string it fails" do
        expect { grammarli("") }.to raise_error "Not a correct sentence."
    end
    it "checks if string starts with a capital letter returns boolean" do
        result = grammarli("America")
        expect(result).to eq false
    end 
    it "check if string ends with a punctuation" do
        result = grammarli("America!")
        expect(result).to eq true
    end
    it "if string begins with a capital letter and contains punctuation" do
        result = grammarli("America!")
        expect(result).to eq true
    end
        
end 