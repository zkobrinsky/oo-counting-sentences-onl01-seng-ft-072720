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
<<<<<<< HEAD
    new_array = []

    #replace target punctuation with "*"
    string = self.tr('!.?', '*')
    #create array with "*" as delimiter
    string = string.split("*")

    #push everything that is not an empty string into new_array
    string.each do |string|
      if string != ""
        new_array.push(string)
      end
    end
    return new_array.count
=======
    string = self.tr('!.?', '*')
    string = string.split("*")

    i = 0
    string.each do |string|
      # binding.pry
      if string == ""
        string.splice[i]
      end
      i = i+1
    end
    # binding.pry
    return string.count
>>>>>>> 4c00468e21882216abc13aff9bea7f3c09f4f91e

  end


end

# count_sentences("Hello! What is this? A string.")
# binding.pry
