# Create method `parrot` that outputs a given phrase and
# returns the phrase
phrase = "Pretty Bird"

def parrot(phrase)
puts phrase
return phrase
binding.pry
end

def parrot()
  phrase = "Squawk!"
  puts phrase
  return phrase
end
