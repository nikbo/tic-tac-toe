class Check
  def initialize(fields, over)
    @fields=fields
    @over=over
  end
  def checking
     if @fields.A1=="X" && @fields.B1=="X" && @fields.C1=="X"
       @over.winner
       puts "Player, you win!!!"
     elsif @fields.A2=="X" && @fields.B2=="X" && @fields.C2=="X"
       @over.winner
       puts "Player, you win!!!"
     elsif @fields.A3=="X" && @fields.B3=="X" && @fields.C3=="X"
       @over.winner
       puts "Player, you win!!!"
     elsif @fields.A1=="X" && @fields.A2=="X" && @fields.A3=="X"
       @over.winner
       puts "Player, you win!!!"
     elsif @fields.B1=="X" && @fields.B2=="X" && @fields.B3=="X"
       @over.winner
       puts "Player, you win!!!"
     elsif @fields.C1=="X" && @fields.C2=="X" && @fields.C3=="X"
       @over.winner
       puts "Player, you win!!!"
     elsif @fields.C1=="X" && @fields.B2=="X" && @fields.A3=="X"
       @over.winner
       puts "Player, you win!!!"
     elsif @fields.A1=="X" && @fields.B2=="X" && @fields.C3=="X"
       @over.winner
       puts "Player, you win!!!"


       elsif @fields.A1=="O" && @fields.B1=="O" && @fields.C1=="O"
         @over.winner
         puts "Computer win!"
       elsif @fields.A2=="O" && @fields.B2=="O" && @fields.C2=="O"
         @over.winner
         puts "Computer win!"
       elsif @fields.A3=="O" && @fields.B3=="O" && @fields.C3=="O"
         @over.winner
         puts "Computer win!"
       elsif @fields.A1=="O" && @fields.A2=="O" && @fields.A3=="O"
         @over.winner
         puts "Computer win!"
       elsif @fields.B1=="O" && @fields.B2=="O" && @fields.B3=="O"
         @over.winner
         puts "Computer win!"
       elsif @fields.C1=="O" && @fields.C2=="O" && @fields.C3=="O"
         @over.winner
         puts "Computer win!"
       elsif @fields.C1=="O" && @fields.B2=="O" && @fields.A3=="O"
         @over.winner
         puts "Computer win!"
       elsif @fields.A1=="O" && @fields.B2=="O" && @fields.C3=="O"
         @over.winner
         puts "Computer win!"

       elsif @fields.A1!=" " && @fields.A2!=" " && @fields.A3!=" " && @fields.B1!=" " && @fields.B2!=" " && @fields.B3!=" " && @fields.C1!=" " && @fields.C2!=" " && @fields.C3!=" "
         @over.winner
         puts "Ups, drawn game!"
       exit
     end
  end
end