def unsafe?(speed)
  if speed >= 60 or speed <= 40
    true 
  else
    false

end



def not_safe?(speed)
	 speed <= 40 && speed >= 60 ? false : true
end
	


