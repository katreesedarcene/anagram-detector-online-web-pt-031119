require "pry"
class Anagram
  attr_accessor :name
  def inititalize(word)
    @name = word
  end
  
  def match(array) 
    
  
    array.collect {|words| words.split("").sort == word.split("").sort}
    

  end
  
  
end