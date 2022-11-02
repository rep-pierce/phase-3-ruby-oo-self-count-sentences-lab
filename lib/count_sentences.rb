require 'pry'

class String

  def sentence?
    self.end_with?('.')
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end
  total = 0
  def count_sentences
    self.split.filter { |frag| frag.end_with?(".", "?", "!")}.length
    # split_self.length
  end
end