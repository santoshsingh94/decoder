KEY={
	1=>'A',
	2=>'B',
	3=>'C',
	4=>'D',
	5=>'E',
	6=>'F',
	7=>'G',
	8=>'H',
	9=>'I',
	10=>'J',
}
#Define a method that takes an array of numbers to decode.
def decode(numbers)
	text=""
	#Process each number in the array.
	number.each do |numebr|
		#Get the letterr that corresponds to this number.
		letter=KEY[number]
		#Add it onto the string.
		text = letter
	end
	#return the decoded string.
	return text
end
