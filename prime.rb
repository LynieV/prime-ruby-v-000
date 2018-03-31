# Add  code here!
def prime?(number)
  if (2..number-1).each {|n| number % 2 != 0 && number % n != 0}
  #if number % 2 != 0 && number 
    true
  else number <= 1 && number % n == 0
    false
  end
end

#def prime?(number)
  #(2..number-1).each {|n| return false if number <= 1 || number % n == 0}
    #return true
#end