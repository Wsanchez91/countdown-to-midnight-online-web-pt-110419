

def countdown(x)
x = 10
while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  x = 10
while x > 0
  puts "#{x} SECOND(S)!"
  x -= sleep 2
  end
  "HAPPY NEW YEAR!"
end
