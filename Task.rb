puts "enter the name:"
str = gets.chomp.to_s
p "Press 1 to replace name"
p "Press 2 for add charcter"
p "Press 3 for replace character"

op = gets.to_i

case op 
	when 1 
		p "Enter name to be replace:"
		s = gets.chomp.to_s
		str = s
		p "Name -#{str}"
	when 2 
		p "Enter the add character:"
		s1 = gets.chomp
		a = str+ " "+s1
		p  "Name - #{a}"
		
	when 3 
		p "Enter the character for replace: "
		puts "Enter first"
		start = gets.chomp
		puts "Enter second"
		endd = gets.chomp
		 b = str.sub(start,endd)
		 p "Name - #{b}"
		else
			puts "invalid output"
		end 

