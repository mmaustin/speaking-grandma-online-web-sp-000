# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
grandma = "I LOVE YOU GRANDMA"
def speak_to_grandma(grandma)
  if grandma == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif grandma == grandma.upcase
    puts "NO, NOT SINCE 1938"
  else
    puts "HUH?1 SPEAK UP, SONNY!"
  end
end
speak_to_grandma(grandma)
