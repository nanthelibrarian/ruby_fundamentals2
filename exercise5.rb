puts "What is the temperature?  Please indicate degrees Fahrenheit: "
tempf = gets.chomp

def temp_convert(tempf)
	tempc = ((tempf.to_i - 32) * (5.0 / 9.0))
	puts "The temperature is #{tempf} F and #{tempc.to_i} C"
end 

temp_convert(tempf)




	# Start with prompting the user for a temperature in F. Once you get the input, call the method while using your input as a parameter.

	# Your method should:

	# have one parameter: the temperature in Fahrenheit
	# do the conversion with this formula: (C = (F - 32) x 5/9)
	# ensure that the parameter you pass in is a number by converting it with to_i
	# Output the result in a full sentence using string interpolation.

	# Don't forget to commit your progress as you go along. Once you're done, commit and push it to github.