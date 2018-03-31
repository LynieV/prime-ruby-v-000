# Add  code here!
def prime?(number)
  if (2..number-1).each {|n| number % 2 != 0 && number % n != 0}
    true
  else 
    return false
  end
end

