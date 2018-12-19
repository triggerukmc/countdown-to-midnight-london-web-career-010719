#write your code here

def countdown(x)
  first = x.to_i
  while first > 0
  puts "#{first} SECOND(S)!"
  first -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  first = x.to_i
  while first > 0
  puts "#{first} SECOND(S)!"
  first -= 1
  sleep 1
end
return "HAPPY NEW YEAR!"
end