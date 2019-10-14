def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    break if number <= 0
    number -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    sleep 1
    break if number <= 0
    number -= 1
end
return "HAPPY NEW YEAR!"
end


# def countdown(count)
#   while count > 0
#     puts "#{count} SECOND(S)!"
#     count -= 1
#   end
#   if count == 1
#     puts "HAPPY NEW YEAR!"
#   end
# end