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
   step.check(player_choice)
   check.checking
   computer.comp_step
   check.checking
   fields.field
end

