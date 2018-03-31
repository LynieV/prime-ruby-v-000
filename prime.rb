# Add  code here!
def prime?(number)
  if (2..number-1).each {|n| number % 2 != 0 && number % n != 0}
    true
  else number <= 1 && number % n == 0 && number <= -1
    false
  end
end

