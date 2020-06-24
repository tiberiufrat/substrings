def substrings(string, dictionary)
  hash = Hash.new(0)
  dictionary.each do |term|
    if string.downcase.include?(term.downcase)
      hash[term] += 1
    end
  end
  hash
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
p substrings("below", dictionary)
p substrings("Howdy partner, sit down! How's it going?", dictionary)
