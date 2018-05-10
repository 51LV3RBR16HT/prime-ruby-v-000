# Add code here!
def prime?(number) #define a method, prime?() that takes in an integer argument
  # Define what a prime number is: a number that is only divisible by itself or by 1 (thank you Prof Google)
  if number <=1
    false #because negative numbers are not prime
  else
  # otherwise if none of the numbers in the range can be divided by 2, or itself, then false
    (2..number/2).none? { |i| % i == 0}
  # (range of numbers starting with 2--because 1 is not prime--divided by 2)
  # ask if there are none in the range that are true
  # throw those numbers in a local variable |i| and divide by itself to see if it equals zero
  end
end

# .none? loops over each item in the array
