def unsafe?(speed)
  speed < 40 && speed > 60 ? false : true
  spped >40 && spped < 60 ? false : true

end



def not_safe?(speed)
	speed < 40 && speed > 60 ? true : false
  speed > 40 && speed < 60 ? false : true
end
