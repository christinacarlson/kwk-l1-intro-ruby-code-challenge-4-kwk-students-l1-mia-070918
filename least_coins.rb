# user imputs amount of coins 
puts "How many cents do you have?"
cents = gets.strip.to_i

# buckets = {"quarters"=>0, "dimes"=>0, "nickels"=>0, "pennies"=>0}

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
  q=0 
  d=0 
  n=0 
  p=0 
 buckets = {"quarters"=>q, "dimes"=>d, "nickels"=>n, "pennies"=>p}
  until cents == 0
    if cents >= 25
      cents -= 25
      puts cents
      buckets["quarters"]= q+1
      puts buckets
      elsif cents >= 10 
        cents -= 10 
        puts cents
      elsif cents >= 5 
        cents -= 5
        puts cents 
      elsif cents >= 1
        cents -= 1 
        puts cents
    end 
  end
end      

 puts least_coins(cents)