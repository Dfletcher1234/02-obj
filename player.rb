class Player

  def initialize(gold_coins, health_points, lives)

    @gold_coins = gold_coins
    @health_points = health_points
    @lives = lives
  end

  def level_up
    @lives += 1
  end

  def collect_treasure
    @gold_coins += 1
    if (@gold_coins%10) == 0
      level_up

    end

  end

  def do_battle(damage)
    @health_points = @health_points - damage
    if @health_points < 1
      @lives = @lives - 1
      @health_points = 10
    puts @health_points
    puts @lives
    restart
    end
  end

  def restart
    if @health_points = 0 && @lives = 0 && @gold_coins = 0
      @health_points = 10 && @lives = 10 && @gold_coins = 10
    end



  end


end

bob = Player.new(0, 0 ,0)

puts bob.level_up


puts bob.collect_treasure

puts bob.do_battle(6)

p bob
