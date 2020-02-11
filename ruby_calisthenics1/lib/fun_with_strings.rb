module FunWithStrings
  def palindrome?
    return self.downcase.gsub(/(\W|\d)/, "") == self.downcase.reverse.gsub(/(\W|\d)/, "")
  end
  
  def count_words
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
    arrayOfWords = self.split
    return arrayOfWords.group_by{|w| w.each_char.sort}.values
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
