puts "enter the name:"
str = gets.chomp.to_s
p "press 1 to replace name"
p "press 2 for add charcter"
p "press 3 for replace character"

op = gets.to_i

case op 
	when 1 
		p "enter name to be replace:"
		s = gets.chomp.to_s
		str = s
		p "Name -#{str}"
	when 2 
		p "enter the add character:"
		s1 = gets.chomp
		a = str+ " "+s1
		p  "Name - #{a}"
		
	when 3 
		p "enter the character for replace: "
		puts "enter first"
		start = gets.chomp
		puts "enter second"
		endd = gets.chomp
		 b = str.sub(start,endd)
		 p "Name - #{b}"
		else
			puts "invalid output"
		end 

