
class Cup # use title case!
 def initialize
  puts "I am a cup"
  @cup_amount = 0
 end

  def fill
    puts "Filling up..."
    @cup_amount = 100
  end

  def empty
    puts "Dumping out"
    @cup_amount = 0
  end

  def sip amount
    if amount > @cup_amount
      @cup_amount = 0
      puts "Nothing left to drink"
    else
      @cup_amount -= amount
      puts "taking sip"
    end
  end

  def pour_in liquid=20
    if liquid + @cup_amount >= 100
      @cup_amount = 100
      puts "Poured! All full."
      else
        @cup_amount += 20
        puts "Pouring in..."
    end
  end

  def amount
    @cup_amount
  end

end