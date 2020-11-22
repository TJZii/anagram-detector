# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(arr)

        found = []

        arr.each do |possible|
            arra = possible.split("")
            drow = @word.split("")
            if drow.sort == arra.sort
                found << possible
            end
        end
        return found
    end

end