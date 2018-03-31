# Add  code here!
number = 4

def prime?(number)
  if (2..number-1).all? {|n| number % 2 != 0 && number % n != 0}
    true
  else number <= 1 && number % n == 0
    false
  end
end

