def substrings(string, dictionary)
  hash = Hash.new(0)
  dictionary.each do |term|
    if string.downcase.include?(term.downcase)
      hash[term] += 1
    end
  end
end
