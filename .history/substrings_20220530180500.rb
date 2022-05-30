dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
arr = []
dictionary.each do |d|
  string.downcase.split(" ").each do |s|
    if s.include?(d)
      arr.push(d)
    end
  end
end
return arr
end

print substrings("Howdy partner, sit down! How's it going?", dictionary)