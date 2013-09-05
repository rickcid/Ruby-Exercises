puts 'RUBY EXERCISES ASSIGNMENT'
puts ''
puts 'EXERCISE 13'
puts ''


h = {a: 1, b: 2, c: 3, d: 4, e: 5}
puts h
h.delete_if {|key, value| value < 3.5}
puts 'Answer:'
puts h
puts ''


