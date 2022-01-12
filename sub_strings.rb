dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

def substrings(text, dictionary)
  substring = Hash.new
  arr = text.downcase.split
  dictionary.each do |word|
    arr.each do |arr_word|
      if arr_word.include?(word)
        if substring.has_key?(word)
          substring[word] += 1
        else
          substring[word] = 1
        end
      end
    end
  end
  puts substring
end

substrings("Howdy partner, sit down! How's it going?", dictionary)
