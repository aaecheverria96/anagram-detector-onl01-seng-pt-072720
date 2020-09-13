# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :anagram

def initialize(anagram)
  @anagram = anagram
end

def match (anagram_words)
  no_matches = []
  anagram_words.select {|word| word.split("").sort == @anagram.split("").sort}
      #if @anagram.include?(word.split("")) == true
      #  true
      #else
      #no_matches
   	  #end

 end

 end
