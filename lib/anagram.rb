# Your code goes here!
require "pry"
class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
    
        array.select {|word| word.chars.sort == @word.chars.sort} #mapping throuhg the array and then taking the word
        #making the letters strings and sorting them. Then comparing them to the word set in the initializer

    end


end