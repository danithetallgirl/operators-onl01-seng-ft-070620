def unsafe?(speed) 
if speed < 40
  "True"
elsif speed > 60
  "False"
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
	


