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

  def count_sentences
    final = []
    arr = self.split(/[?]|[.]|[!]/)
    arr.each do |sen|
      unless sen == ""
        
    
        final << sen
      end
    end
    return final.length

  end


end

binding.pry