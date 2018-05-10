# Add  code here!
def prime?(number) #defining a method, prime?() that takes in an integer argument
  if number <=1
    false
  elsif
    number == 2
    true
  else
    (2..number/2).none? { |i| number % i == 0}
  end
end

# .none? loops over each item in the array
# if integer is prime, return true
# if integer is not prime, return false
# turn a range into an array so it can be iterated over
# research algorithms (...?)
# look into Benchmarking (...?)
