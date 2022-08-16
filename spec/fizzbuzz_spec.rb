require "fizzbuzz"

RSpec.describe "fizzbuzz method" do
    it "takes an ordinary number and returns the number" do 
        result = fizzbuzz(1)
        expect(result).to eq 1
    end
    it "returns fizz if number divisble by 3" do
        result = fizzbuzz(9)
        expect(result).to eq "Fizz" 
    end
    it "returns buzz if number divisble by 5" do
        result = fizzbuzz(10)
        expect(result).to eq "Buzz" 
    end

    it "returns fizzbuzz if number divisble by 15" do
        result = fizzbuzz(15)
        expect(result).to eq "Fizzbuzz" 
    end
end
     