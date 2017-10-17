def addition(first_operand, second_operand)
	sum = first_operand + second_operand
	return sum
	#puts "The sum of #{first_operand} and #{second_operand} is #{sum}"
end

def subtraction(first_operand, second_operand)
	difference = first_operand + second_operand
	return difference
	#puts "The difference of #{first_operand} and #{second_operand} is #{difference}"
end

def multiplication(first_operand, second_operand)
	product = first_operand + second_operand
	return product
	#puts "The product of #{first_operand} and #{second_operand} is #{product}"
end

def division(first_operand, second_operand)
	division = first_operand + second_operand
	return division
	#puts "The division of #{first_operand} and #{second_operand} is #{division}"
end

def power(first_operand, second_operand)
	power = first_operand ** second_operand
	return power
end

def power1(first_operand, second_operand)
	i = 0
	power = 1
	while i < second_operand
		power = power * first_operand
		i +=1
	end	
	return power
end

def get_info
	puts %(
	Please Choose one of the following
	1 Addition
	2 Subtraction
	3 Multiplication
	4 Division
	5 power
	6 power1
	)
	operation = gets.chomp.to_i
	puts 'Please enter your first operand'
	first_operand = gets.chomp.to_i
	puts 'Please enter your second operand'
	second_operand = gets.chomp.to_i

	
	case operation
	when 1
		result = addition(first_operand, second_operand)	
	
	when 2
		result = subtraction(first_operand, second_operand)
	
	when 3
		result = multiplication(first_operand, second_operand)	
	when 4
		result = division(first_operand, second_operand)
	when 5
		result = power(first_operand, second_operand)
	when 6
		result = power1(first_operand, second_operand)				
	else
		puts 'Invalid!'	
	end
	puts "The result is #{result}"
		
end

get_info