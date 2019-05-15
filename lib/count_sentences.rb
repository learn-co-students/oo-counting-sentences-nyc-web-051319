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
    cnt = self.split(/[.!?]/)
    cnt = cnt.reject { |s| s.empty? }
    cnt.count
  end
end

#binding.pry
