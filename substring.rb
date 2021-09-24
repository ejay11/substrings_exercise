dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (words, array)
  found_hash = {}
  words = words.downcase
  array.each do |item|
    if words.include?(item)
      found_hash[item] = words.scan(item).size
    end
  end
  puts found_hash
end


substrings("Howdy partner, sit down! How's it going?", dictionary)



