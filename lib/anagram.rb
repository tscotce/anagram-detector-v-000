class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    list.collect do |w|
      if w.split("").sort! == @word.split("").sort! 
      #return w.to_a
      end
    return []  
    end
  end
  
end
