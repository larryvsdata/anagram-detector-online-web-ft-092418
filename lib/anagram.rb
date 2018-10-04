# Your code goes here!


class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word=word.split("")
  end
  
    def self.isAnagram(word1,word2)
    
    word1.split("").sort == word2.split("").sort
  end
  
  def match(phrase)
    
    phrase.map{ |x| x if self.isAnagram(x,@word) }
  end
  

  
  
end