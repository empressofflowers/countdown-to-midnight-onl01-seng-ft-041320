#write your code here

def countdown(number)
  number = 10
  while number < 12
    puts "#{number} SECOND(S)!"
    number -= 1
    break if number == 0
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(10)
  time = Time.now
  sleep 1.seconds until Time.now > time + 10.seconds
end
