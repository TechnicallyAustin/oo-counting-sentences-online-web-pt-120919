require 'pry'

class String

  def sentence?
    self.end_with?(".")
    
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")
  end
  
 

  def count_sentences
   sentence_arr = []
    period = sentence_arr.include?(".")
    qstmrk = sentence_arr.include?("?") 
    exclaim = sentence_arr.include?("!")
  
   sentence_arr << self.split([.)
   sentence_arr << self.split("?")
   sentence_arr << self.split("!")
   
   sentence_arr.each do |i|
     i
   end
   sentence_arr.size
  
  end
end