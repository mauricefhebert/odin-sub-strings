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

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

print substrings("Howdy partner, sit down! How's it going?", dictionary)