class DiaryEntry
    def initialize(title, contents)
        @title = title
        @contents = contents
    end

    def title
        return @title
    end

    def contents
        return @contents 
    end

    def count_words
        return @contents.split(' ').count
    end

    def reading_time(wpm)
      p  ((@contents.split.count) / wpm)
    end
end

