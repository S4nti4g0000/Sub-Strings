DICTIONARY = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit","below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(string)
  temp = string.downcase
  temp.delete!(",!?'") 
  temp = temp.split(" ")
end