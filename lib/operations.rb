

def unsafe?(speed)
  speed
  if speed < 40
    return true
  elsif speed > 60
    return true
  else
    return false
end



def not_safe?(speed)
  speed < 40 || speed > 60? puts "true": puts "false"
  
end
	

