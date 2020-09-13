# Your code goes here!
class AnagramDectector

  attr_accessor :anagram

anagram_words = []

  def initialize(anagram)
    @anagram = anagram
  end

  def match (anagram_words)
anagram_words.each do {|word| word.split("")}
    if @anagram.include?(word.split("")) == true
      true
    else
      false
    end
end
  end
