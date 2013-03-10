class Computer
  def initialize(fields)
    @fields=fields
  end
  def comp_step
    if (@fields.C1==@fields.C2) && @fields.C1=="X" && @fields.C3!="O"
      @fields.C3="O"
    elsif (@fields.C2==@fields.C3) && @fields.C2=="X" && @fields.C1!="O"
        @fields.C1="O"
    elsif (@fields.C3==@fields.B3) && @fields.C3=="X" && @fields.A3!="O"
      @fields.A3="O"
    elsif (@fields.B3==@fields.A3) && @fields.B3=="X" && @fields.C3!="O"
      @fields.C3="O"
    elsif (@fields.A3==@fields.A2) && @fields.A3=="X" && @fields.A1!="O"
      @fields.A1="O"
    elsif (@fields.A2==@fields.A1) && @fields.A2=="X" && @fields.A3!="O"
      @fields.A3="O"
    elsif (@fields.A1==@fields.B1) && @fields.A1=="X" && @fields.C1!="O"
      @fields.C1="O"
    elsif (@fields.B1==@fields.C1) && @fields.B1=="X" && @fields.A1!="O"
      @fields.A1="O"
    elsif (@fields.C1==@fields.B2) && @fields.C1=="X" && @fields.A3!="O"
      @fields.A3="O"
    elsif (@fields.B2==@fields.A3) && @fields.B2=="X" && @fields.C1!="O"
      @fields.C1="O"
    elsif (@fields.A1==@fields.B2) && @fields.A1=="X" && @fields.C3!="O"
      @fields.C3="O"
    elsif (@fields.B2==@fields.C3) && @fields.B2=="X" && @fields.A1!="O"
      @fields.A1="O"
    elsif (@fields.C1==@fields.C3) && @fields.C1=="X" && @fields.B1!="O"
      @fields.B1="O"
    elsif (@fields.C3==@fields.A3) && @fields.C3=="X" && @fields.B3!="O"
      @fields.B3="O"
    elsif (@fields.A3==@fields.A1) && @fields.A3=="X" && @fields.A2!="O"
      @fields.A2="O"
    elsif (@fields.A1==@fields.C1) && @fields.A1=="X" && @fields.B2!="O"
      @fields.B1="O"
    elsif (@fields.A1==@fields.C3) && @fields.A1=="X" && @fields.B2!="O"
      @fields.B2="O"
    elsif (@fields.B1==@fields.B2) && @fields.B1=="X" && @fields.B3!="O"
      @fields.B3="O"
    elsif (@fields.B2==@fields.B3) && @fields.B2=="X" && @fields.B1!="O"
      @fields.B1="O"
    elsif (@fields.A2==@fields.B2) && @fields.A2=="X" && @fields.C2!="O"
      @fields.C2="O"
    elsif (@fields.B2==@fields.C3) && @fields.B2=="X" && @fields.A2!="O"
      @fields.A2="O"





    elsif (@fields.C1==@fields.C2) && @fields.C1=="O" && @fields.C3!="X"
     @fields.C3="X"
    elsif (@fields.C2==@fields.C3) && @fields.C2=="O" && @fields.C1!="X"
     @fields.C1="X"
    elsif (@fields.C3==@fields.B3) && @fields.C3=="O" && @fields.A3!="X"
     @fields.A3="X"
    elsif (@fields.B3==@fields.A3) && @fields.B3=="O" && @fields.C3!="X"
     @fields.C3="X"
    elsif (@fields.A3==@fields.A2) && @fields.A3=="O" && @fields.A1!="X"
     @fields.A1="X"
    elsif (@fields.A2==@fields.A1) && @fields.A2=="O" && @fields.A3!="X"
     @fields.A3="X"
     elsif (@fields.A1==@fields.B1) && @fields.A1=="O" && @fields.C1!="X"
     @fields.C1="X"
     elsif (@fields.B1==@fields.C1) && @fields.B1=="O" && @fields.A1!="X"
    @fields.A1="X"
     elsif (@fields.C1==@fields.B2) && @fields.C1=="O" && @fields.A3!="X"
     @fields.A3="X"
    elsif (@fields.B2==@fields.A3) && @fields.B2=="O" && @fields.C1!="X"
     @fields.C1="X"
    elsif (@fields.A1==@fields.B2) && @fields.A1=="O" && @fields.C3!="X"
     @fields.C3="X"
    elsif (@fields.B2==@fields.C3) && @fields.B2=="O" && @fields.A1!="X"
     @fields.A1="X"
     elsif (@fields.C1==@fields.C3) && @fields.C1=="O" && @fields.B1!="X"
     @fields.B1="X"
    elsif (@fields.C3==@fields.A3) && @fields.C3=="O" && @fields.B3!="X"
     @fields.B3="X"
     elsif (@fields.A3==@fields.A1) && @fields.A3=="O" && @fields.A2!="X"
    @fields.A2="X"
     elsif (@fields.A1==@fields.C1) && @fields.A1=="O" && @fields.B2!="X"
     @fields.B1="X"
     elsif (@fields.A1==@fields.C3) && @fields.A1=="O" && @fields.B2!="X"
    @fields.B2="X"
     elsif (@fields.B1==@fields.B2) && @fields.B1=="O" && @fields.B3!="X"
    @fields.B3="X"
     elsif (@fields.B2==@fields.B3) && @fields.B2=="O" && @fields.B1!="X"
    @fields.B1="X"
     elsif (@fields.A2==@fields.B2) && @fields.A2=="O" && @fields.C2!="X"
    @fields.C2="X"
     elsif (@fields.B2==@fields.C3) && @fields.B2=="O" && @fields.A2!="X"
    @fields.A2="X"

     else
      k=[@A1,@A2,@A3,@B1,@B2,@B3,@C1,@C2,@C3]
      k.sort_by! {rand}
      k.each do |el|
        if el == " "
          el="O"
          break
        end
      end
    end
  end
end