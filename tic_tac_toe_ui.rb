require './lib/field'
require './lib/step'
require './lib/over'
require './lib/computer'
require './lib/check'

fields=Fields.new
over=Over.new
step=Step.new(fields)
computer=Computer.new(fields)
check=Check.new(fields, over)
puts "Hi, it's tic-tac-toe!"
fields.field
until over.win==1
   puts "Player, your step."
   player_choice=gets.chomp
   check.checking
   fields.field
   step.check(player_choice)
   computer.comp_step
   check.checking
end

