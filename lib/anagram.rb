# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    words = []
    
    anagrams.each do | aword |
      if aword.split == word.split
        words << aword
      end
    end
    
    words
  end
end 