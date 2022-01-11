def user_input
  dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
  puts "Type something"
  user_text = gets.chomp
  substrings(user_text, dictionary)
end

def substrings(user_text, dictionary)
  puts user_text
  puts dictionary
end

user_input