#require "Active_support/all"
#require "./goodbye.rb"

my_string = "Howdy there!"

pp my_string
pp "What's your name?"

their_name = gets.chomp

puts "Hello, " + their_name + "!"
