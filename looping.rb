def happy_new_year
  counter = 10 
  until counter == 0
    puts counter
    counter -= 1
end
puts "Happy New Year!"
end
# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  counter = 1
  until counter == 100
  if counter % 3 == 0
    puts "Fizz"
  elsif counter % 5 == 0
    puts "Buzz"
  elsif counter % 3 && counter % 5 == 0 
    puts "FizzBuzz"
  else puts counter
  counter += 1
  end
end

# Deliverables 
# //Write a method #fizzbuzz that prints the numbers from 1 to 100. For multiples of three, print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five, print "FizzBuzz".



# def reverse_string(str)
  
# end
