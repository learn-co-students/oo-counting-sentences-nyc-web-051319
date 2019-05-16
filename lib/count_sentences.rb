require 'pry'
# attr_accessor :string
class String
# def initialize(string)
# @string = string
# end
  def sentence?
    if self.end_with?(".")
    return  true
    else
      return false
end
end
  def question?
    if  self.end_with?("?")
      return true
    else
      return false
  end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
   self.split(/[.?!]+/).count
  end

end
