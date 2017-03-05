# Create an array with the following values: 3,5,1,2,7,9,8,13,25,32. Print the sum of all numbers in the array. Also have the function return an array that only 
# include numbers that are greater than 10 (E.g. when you pass the array above, it should return an array with the values of 13,25,32 - hint: use reject or find_all method)

arr = [3,5,1,2,7,9,8,13,25,32]
puts arr.inject {|sum,x| sum + x}

puts arr.find_all {|i| puts i if i > 10 }


# Create an array with the following values: John, KB, Oliver, Cory, Matthew, Christopher. Shuffle the array and print the name of each person. 
# Have the program also return an array with names that are longer than 5 characters.

a = ["John", "KB", "Oliver", "Cory", "Mathew", "Christopher"]
puts a.shuffle
puts '-------'
puts a.find_all {|i| puts i if i.length > 5}

 # Create an array that contains all 26 letters in the alphabet (this array must have 26 values). Shuffle the array and display the last letter of the array.
 # Have it also display the first letter of the array. If the first letter in the array is a vowel, have it display a message

array = []
("a".."z").each {|i| array.push(i)}
x=  array.shuffle
print x
puts "\n" + x.last

puts "---------------------"

a = (x[0] =~ /[aeiou]/) == 0? "First letter in array is a vowl" : x[0]
puts a


# or we can do this step :

arr = ["a", "b", "c", "d", "e"]


def shuffleArray(arr)
	vowels = ["a", "e", "i", "o", "u"]
	arr.shuffle!

	if vowels.includes?(arr.first)
		puts "The letter: #{arr.first} is a vowel"
	else
		puts arr.first

end


 # Generate an array with 10 random numbers between 55-100.

a = []
10 . times { |i| a.push(i=rand(55..100))}
puts a.to_s


 # Generate an array with 10 random numbers between 55-100 and have it be sorted (showing the smallest number in the beginning). Display all the numbers in the arrays. 
 # Next, display the minimum value in the array as well as the maximum value.

a = []
10 . times { |i| a.push(i=rand(55..100))}
x = a.sort
puts x.to_s
puts x.max 
puts x.min 


# Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character)

a = []
(1..5).each {|i| a.push((65+rand(26)).chr) }
puts a.join

b = (1..5).collect {|i| i = (65+rand(26)).chr}
puts b.join

 # Generate an array with 10 random strings that are each 5 characters long

arr = []
for j in 0..9

	letter = ""

	for i in 0..4

		letter += (65+rand(26)).chr

	end
	arr.push(letter)
end

puts arr





