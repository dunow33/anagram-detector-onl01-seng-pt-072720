# Your code goes here!
class Anagram
  attr_accessor :word
  
  @@words = []
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    
    
    anagrams.each do | aword |
      if aword.split("").sort == word.split("").sort
        @@words << aword
      end
    end
    
    @@words
  end
end 