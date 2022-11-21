module CheckPanildrome  
	def data(str) 
		if str.reverse == str 
			puts "string is panildromne"
		end 

		puts "this is CheckPanildrome  module"
	end 
end 

module CheckFactorial 
	def data(num)
	    f = 1  
		for i in 2..num
			f = f *i 
		end 
         puts "the factorial is #{f}"
		puts "this is  CheckFactorial module"
		end 
	end 



module  PrintTable 
	def data(n)
		t =0 
		for i in 1..10 
            t = i*n 
             puts "the table of #{n} is #{t}"
        end 
        puts "the table of #{n} is #{t}"
		puts "this is PrintTable Module"
	end 
end 

class A 
	include CheckPanildrome 
	def data 
	   puts "INCLUDE-------------------------------------------"
		puts "the use of class A "
	end
	p A.ancestors 
	#[A, CheckPanildrome, Object, Kernel, BasicObject]
end 

test = A.new 
test.data("ABA") 

INCLUDE-------------------------------------------
the use of class A


p "-------------------------------------------------------------------------------------------------------"
class B 
	extend CheckFactorial
	def data
		puts "EXTEND--------------------------------------------"
		puts "the use of class B"
	end 
	puts B.ancestors

#B
# Object
# Kernel
# BasicObject

end 
B.data 
Output 
this is  Nope module


class C 
	prepend PrintTable  
	def data
		puts "PREPEND--------------------------------------------------"
		puts "the use of class C"
	end 
	puts C.ancestors

PrintTable
C
Object
Kernel
BasicObject

end 

test2 = C.new 
test2.data 

output 
this is Nothing Module



puts "------------------------------------Both use  --------------------------------------"
class Main
    include CheckPanildrome 
    extend CheckFactorial 
    prepend PrintTable  

def data
	puts "this is main class"
end 
end 

 test = Main.new
 #test.data("ABA") 
#Main.data(5)
  #test = Main.new\

 test.data(2)
 #test.data('ABA')
 


p Main.ancestors

#[PrintTable, Main, CheckPanildrome, Object, Kernel, BasicObject]

