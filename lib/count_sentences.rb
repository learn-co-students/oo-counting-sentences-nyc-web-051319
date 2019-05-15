require 'pry'

class String

  def sentence?
    if self[-1]=="."
      true
    else 
      false 
    end
  end

  def question?
    if self[-1]=="?"
      true
    else
      false
    end
  end

  def exclamation?
    if self[-1]=="!"
      true
    else
      false
    end
  end

  def count_sentences
    array = self.split(/[.?!]/)
    no_empty_strings = array.reject { |word| word.empty? }
    no_empty_strings.size
  end
end