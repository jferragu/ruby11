module FunWithStrings
  def palindrome?
    # your code here

    return self.downcase.gsub(/(\W|\d)/, "") == self.downcase.reverse.gsub(/(\W|\d)/, "")
  end
  
  def count_words
    # your code here
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
