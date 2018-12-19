#write your code here

def countdown(x)
  first = x.to_i
  while first > 0
  puts "#{first} SECOND(S)!"
  sleep 1
  first -= 1
end
return "HAPPY NEW YEAR!"
end
