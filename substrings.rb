DICTIONARY = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit","below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(string, dictionary)
  temp = string.downcase
  temp = temp.delete!(",!?'").split(" ")
  

  temp.reduce(Hash.new(0)) do |amount,word|
    amount[word] += 1 if dictionary.include?(word)
    amount
  end

end

