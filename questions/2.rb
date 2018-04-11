# Write a function to accept 2 integers from user and add them and show sum, handle exception and show “Please enter valid numbers as parameters” when wrong input is given
	begin
		puts "welcome"
	puts "Enter the number"
	a = Integer(gets)
	puts "You Entered #{a}"
	puts "Enter the number"
	b = Integer(gets)
	puts "You Entered #{b}"
	c = a+b
	puts "result is #{c}"
rescue
	puts "Please enter valid numbers as parameters"
end