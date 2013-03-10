class Fields
  attr_accessor :A1, :A2, :A3, :B1, :B2, :B3, :C1, :C2, :C3
  def initialize
    @A1=" "
    @A2=" "
    @A3=" "
    @B1=" "
    @B2=" "
    @B3=" "
    @C1=" "
    @C2=" "
    @C3=" "
  end
  def field
    puts "   A B C "
    puts "1 |#{@A1}|#{@B1}|#{@C1}|"
    puts "2 |#{@A2}|#{@B2}|#{@C2}|"
    puts "3 |#{@A3}|#{@B3}|#{@C3}|"
end
end