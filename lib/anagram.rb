require "pry"
class Anagram
  attr_accessor :name
  def initialize(word)
    @word = word
  end
  
  def match(array) 
    
  
    array.collect {|words| words.split("").sort == @word.split("").sort}
    

  end
  
  
end