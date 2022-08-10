require 'personal_diary'

RSpec.describe "make_snippet method" do
    it "first takes a string and returns string" do
         result = make_snippet("")
         expect(result).to eq ""
    end
    it "takes a sentence and returns the sentence if less than 5 words" do
        result = make_snippet('The boy is going')
        expect(result).to eq 'The boy is going'
    end
    it "takes a sentence and returns first 5 words and ..." do
        result = make_snippet('The boy is going home to his family')
        expect(result).to eq "The boy is going home ..."
    end
end 