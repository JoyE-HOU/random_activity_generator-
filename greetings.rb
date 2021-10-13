puts "Hello and Welcome to Activity Generator!" + 
    # "\n" + 
    "\n" + 
    "The rules are simple: Enter your name when prompted and let the program randomly select your activity" + 
    "\n" + 
    "Simple right?"

puts "So please enter your name."
name = gets.chop
puts "Hi #{name}, so your activity for this week is..."
require_relative "activity"
