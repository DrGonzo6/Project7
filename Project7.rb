#first function set
def only_America("my_string")
	my_string + "Only in America!"
end

only_America("Eating blocks of cheese ")

#Second function set

array = [100,10, -1000]

def maximum(array)
	doit = array[0]
	array.each do |item|
		if !doit ||(doit < item)
			doit = item
		end
	end
end

#Third function set

#Have to use a loop. We used a for loop as an example

#Fizz buzz example

def fizzBuzz
	for i in (1..100)
		if (i % 3 == 0) && (i % 5 ==0)
			puts "FizzBuzz"
		elsif (i % 3 == 0)
			puts "Fizz"
		elsif (i % 5 == 0)
			puts "Buzz"
		else
			puts i 
		end
	end
end

				
				