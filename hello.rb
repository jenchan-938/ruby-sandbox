

require "active_support/all"
require "awesome_print" #ap has more easier outputs to debut - adds syntax highighting
require "pry-byebug"
require "date"
#gem install activesupport  << needed to put this into the code first ; syntax is always "gem install
# require will then link to the other file and print it out as well; used for collaboration 
# bring in classes that people from the community written 


pp "Hello there! What's your name?"

name = gets.chomp #gets will promp user and wait ; .chomp - if new line character - it removes it and returns the string without it 

pp "Hi " + name + "!"



=begin
Notes 
-Notescontrol  L helps you clear the space
-/n represents a new line so move the curser so put it afterwards
-irb means running single lines of Ruby very quickly ; to exit you need to write "exit" >> create this in a different terminal
-chomp("!") will remove the ! in the line 

=end
