class Anagram
    attr_accessor :word
    def initalize(word)
        @name = word
    end

    def match(array)
        array.select {|x| x.split("").sort ==@name.split("").sort}
    end
end
