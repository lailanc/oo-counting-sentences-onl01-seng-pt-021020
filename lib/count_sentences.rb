require 'pry'

class String

  def sentence?
  #"returns true if the string that you are calling this method on ends in a period."
    self.end_with?(".") 
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end