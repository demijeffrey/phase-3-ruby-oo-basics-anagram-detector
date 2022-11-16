# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(array)
        # new_array = %w[array]
        array.filter do |str|
            str.chars.sort == word.chars.sort
        end
    end
end