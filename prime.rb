# Add  code here!

def prime?(number)
  if number < 2 && number % n == 0
    false
  else (2..number-1).all? {|n| number % 2 != 0 && number % n != 0}
    true
  end
end

