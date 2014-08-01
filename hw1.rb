# 1.  Create the following functions:
# a. Create a function that takes a string and adds the phrase “Only in America!” to the end of it

def america(product)
	puts product + " made in America!"
end

america("jesus:")

# b. Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000]
# should return 100.

def funk(x)
	max_funk = x.sort.reverse
	puts max_funk[0]
end

funk([1, 10, 3, 400])

# c. Create a function that takes two arguments - both of them arrays. 
# Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. 
# For example, when these two arrays are supplied as arguments:
# [:toyota, :tesla] [“Prius”, “Model S”]
# they should return a hash like so: {toyota: “Prius”, tesla: “Model S”}

def combine(a1, a2)
	hash = Hash[a1.zip a2]
	puts hash
end

combine(["yo", "what", "derp"], [10, 1000, 100])


# 2. Write a program that prints the numbers from 1 to 100. 
# But for multiples of three print “Fizz” instead of the number and for multiples of five print “Buzz”. 
# Print “FizzBuzz” for numbers that are multiples of both 3 and 5.

for x in 1..100 do
	if ((x % 3 == 0)&&(x % 5 == 0))
		puts "FizzBuzz"
	elsif x % 3 == 0
		puts "Fizz"
	elsif x % 5 == 0
		puts "Buzz"
	else
		puts x
	end
end