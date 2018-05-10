# Add code here!
def prime?(number) #defining a method, prime?() that takes in an integer argument
  # Define what a prime number is: a number that is only divisible by itself or by 1 (thank you Prof Google)
  if number <=1
    false #because negative numbers are not prime
  # elsif
  #   number == 2
  #   true #because a prime number is divisible by itself
  else
    # .none? loops over each item in the array
    # otherwise if none of the numbers in the range can be divided by itself, then false
    (2..number/2).none? { |i| number % i == 0}
  end
end
