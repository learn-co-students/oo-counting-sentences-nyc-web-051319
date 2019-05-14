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
    split_string = self.split(/[.!?]/)
    split_string.each do |sentence|
      if sentence == ''
        split_string.delete(sentence)
      end
    end
    split_string.size
  end
end
