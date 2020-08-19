# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    words = []
    
    anagrams.each do | aword |
      puts aword.chars.sort{|a,b| a - b }.join
      if aword.chars.sort{|a,b| a - b }.join == word
        words << aword
      end
    end
    
    words
  end
end 