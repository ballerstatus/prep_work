var1 = 2
var2 = '5'

puts var1.to_s + var2

var1 = 2
var2 = '5'

puts var1.to_s + var2
puts var1 + var2.to_i

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number!'.to_i
puts 'Who asked you about 5 or whatever?'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

puts 20
puts 20.to_s
puts '20'

puts gets

puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Please to meet you, ' + name + '. :)'

puts 'What is your first name?'
firstName = gets.chomp
puts 'And your middle name?'
middleName = gets.chomp
puts 'What about your last name?'
lastName = gets.chomp
puts 'Well, hello ' + firstName + ' ' + middleName + ' ' + lastName + '. Sure is nice to meet you!'

puts 'What is your favorite number?'
favNumber = gets.chomp
realNumber = favNumber.to_i + 1
puts 'Well, ' + realNumber.to_s + ' is a slightly better number!'