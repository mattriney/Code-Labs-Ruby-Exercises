def add(num_1, num_2)
    num_1.to_i + num_2.to_i
  end
  
  def subtract(num_1, num_2)
    num_1.to_i - num_2.to_i
  end
  
  def divide(num_1, num_2)
    num_1.to_f / num_2.to_f
  end
  
  def multiply(num_1, num_2)
    num_1.to_i * num_2.to_i
  end
  puts "Enter two numbers"
  puts "Number 1:"
  num_1 = gets.chomp
  puts "Number 2:"
  num_2 = gets.chomp
  
  add_together = add(num_1, num_2)
  subtract_together = subtract(num_1, num_2)
  divide_together = divide(num_1, num_2)
  multiply_together = multiply(num_1, num_2)
  
  puts "Addition = #{add_together}"
  puts "Subtraction = #{subtract_together}" 
  puts "Division = #{divide_together}" 
  puts "Multiplication = #{multiply_together}" 