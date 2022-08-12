require "task_tracker"

RSpec.describe " task_cheaker" do
    it "takes an empty string and returns empty string " do
        result = task_checker("")
        expect(result).to eq false
    end
    it "check string if it contains #TODO and return task without #TODO" do
        result = task_checker("#TODO running")
        expect(result).to eq "running"
    end
    it "if string does not contain #TODO return false" do 
        result = task_checker("walking the dog")
        expect(result).to eq false
    end
end
