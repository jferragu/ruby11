module FunWithStrings
  def palindrome?
    # your code here

    return self.downcase.gsub(/(\W|\d)/, "") == self.downcase.reverse.gsub(/(\W|\d)/, "")
  end
  
  def count_words
    # your code here
    theString = self.downcase.gsub(/(\W|\d)/, " ")
    newStringArray = theString.split
    hashMap = Hash.new
    newStringArray.each do |i|
      if hashMap[i]==nil
        hashMap[i] = 1
      else
        hashMap[i] +=1
      end
    end
    return hashMap
  end
  
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
