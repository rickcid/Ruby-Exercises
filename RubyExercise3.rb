puts 'RUBY EXERCISES ASSIGNMENT'
puts ''
puts 'EXERCISE 3'
puts ''

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.select {|number| number % 2 != 0 }
array.each {|number| puts number if number > 5 }


#Alternative way of writing it
#array.select {|number| number.odd?}
#array.each do |number|
#  if number > 5
#    puts number
#  end
#end