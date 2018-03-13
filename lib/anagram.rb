class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    list.collect do |w|
      if w.split("").sort! == @word.split("").sort! 
      return @word
      end
      return
    end
  end
  
end
