
p "Lambda Function ---------------------------------------------------------------------------------------"

test = lambda {|num1,num2| puts "this is another syntax to define lambda #{num1}:#{num2}"
}

def get_data(lam)
	a= lam.call(10,20)

end 

 get_data(test)

p"PROC FUNCTION -----------------------------------------------------------------------------------------------"
my_proc = Proc.new { return 1 }
puts "Proc result: #{my_proc.call}"



demo = proc {|num1| puts "these is number #{num1 *2}"}

demo.call(10,20,30)




p "Block Function---------------------------------------------------------------------------------------------------"

def vishal 
  yield
	puts "this is methods calls"
	
end 


vishal{
arr = [111,2,34]
p arr.sort

	puts "this is block method"
}


