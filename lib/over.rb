class Over
  attr_reader :win
  def initialize
    @win=0
  end
  def winner
     @win+=1
  end
end