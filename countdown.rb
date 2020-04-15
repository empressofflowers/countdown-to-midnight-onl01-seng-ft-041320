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

class Integer
   def seconds
      return self
   end
   def minutes
      return self * 60
   end
   def hours
      return self * 3600
   end
   def days
      return self * 86400
   end
end

def countdown_with_sleep(countdown)
  time = Time.now
  sleep 1.seconds until Time.now > time + 10.seconds
end
