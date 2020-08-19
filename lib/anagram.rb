# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    words = []
    
    anagrams.each do | aword |
      puts aword.split.sort
      puts
      puts word.split.sort
      
      if aword.split.sort == word.split.sort
        words << aword
      end
    end
    
    words
  end
end 