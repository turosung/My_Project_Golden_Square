require "TDclass"

RSpec.describe DiaryEntry do
    context " describing class and testing methods" do
        diary_entry = DiaryEntry.new("title", "contents")
        it "takes two arguments and returns the strings" do
            expect(diary_entry.title).to eq "title"
            expect(diary_entry.contents).to eq "contents"  
        end

        it "returns the number of words in the contents" do 
            diary_entry = DiaryEntry.new("title", "contents of string")
            expect(diary_entry.count_words).to eq 3
        end

        it "returns an integer for the number of words in contents string" do
            expect(diary_entry.reading_time(1)).to eq 3
        end
    end
end

