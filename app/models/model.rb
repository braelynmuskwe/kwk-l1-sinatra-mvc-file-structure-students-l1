
def get_fortune()
  #method goes here 
  fortunes_array = ["You'll have a great day", "someone is going to go to the bathroom in 20 minutes", "You'll have sandwhiches for the rest of your life", "you will meet the love of your life next week", "You will get all A's in the next school year" ]
return fortunes_array.sample
end

puts get_fortune
  