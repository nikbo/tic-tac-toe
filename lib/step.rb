class Step
  def initialize(fields)
    @fields=fields
  end
  def check (player_choice)
    @player_choice=player_choice
    if @player_choice=="A1"
      @fields.A1="X"
    elsif @player_choice=="A2"
        @fields.A2="X"
    elsif @player_choice=="A3"
      @fields.A3="X"
    elsif @player_choice=="B1"
      @fields.B1="X"
    elsif @player_choice=="B2"
      @fields.B2="X"
    elsif @player_choice=="B3"
      @fields.B3="X"
    elsif @player_choice=="C1"
      @fields.C1="X"
    elsif @player_choice=="C2"
      @fields.C2="X"
    elsif @player_choice=="C3"
      @fields.C3="X"
    end
  end
end