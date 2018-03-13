class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    list.collect do |w|
      w.split("").sort! == @word.split("").sort! ? @word : nil
    end
  end
  
end
