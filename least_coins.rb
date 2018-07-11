# user imputs amount of coins 
puts "How many cents do you have?"
cents = gets.strip.to_i

bucket = {}

# if its > 25 take out 25 and add quarter to bucket


# until its < 25
# if > 10 take out 10 and add a dime to bucket
# until its < 10
# if > 5 take out 5 and add a nickel to bucket
# until < 5
# if > 1 take out 1 and add a penny to bucket
# until == 0
# spit out bucket


def least_coins(cents)
  
  until cents == 0
    if cents >= 25
      cents -= 25
      elsif cents >= 10 
        cents -= 10 
      elsif cents >= 5 
        cents -= 5
      elsif cents >= 1
        cents -= 1 
    end 
    
end      



end