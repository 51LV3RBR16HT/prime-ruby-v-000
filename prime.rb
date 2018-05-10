# Add  code here!
def prime?(number) #defining a method, prime?() that takes in an integer argument
  if number == 2 || number % 3
    true
  else
    number <= 1
    false
  end
end

# if integer is prime, return true
# if integer is not prime, return false
# turn a range into an array so it can be iterated over
# research algorithms (...?)
# look into Benchmarking (...?)
