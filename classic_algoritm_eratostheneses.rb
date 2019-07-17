
def eratosthenes(number)
  numbers = (2..number).to_a # Prepare an array from 2 to 'number'
  primes = [] #Prepare an array to contain prime numbers
  while true
    target = numbers.shift # Get the first element of the array
    break if !target # End when nil
    primes << target # Add to the array of prime numbers
    to_delete = [] # An array to contain numbers to be eliminated
    numbers.each do |x|
      to_delete << x if x % target == 0 #Add to array if it is divisible
    end
    numbers = numbers - to_delete #Delete objects (Subtract an array from the other array)
  end
  return primes
end

p eratosthenes(100)