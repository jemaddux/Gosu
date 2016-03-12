class Monster
  attr_accessor :name, :height, :strength, :health_points, :mana

  def initialize(name, height, strength, health_points, mana)
    @name = name
    @height = height
    @strength = strength
    @health_points = health_points
    @mana = mana
  end

  def list_attributes
    puts name
    puts "#{name}'s height is #{height}"
    puts "#{name}'s strength is #{strength}"
    puts "#{name}'s health points are #{health_points}"
    puts "#{name}'s mana is #{mana}"
  end

  def attack(target)

  end
end

zoidberg = Monster.new("Zoidberg", 50, 4, 80, 0)
zoidberg.list_attributes
