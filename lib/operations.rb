def unsafe?(speed) 
  if speed "< 40"
    "True"
  elseif speed "> 60"
    "True"
  else
    "False"
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
	


