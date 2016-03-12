class Monster
  attr_accessor :name, :height, :strength, :health_points, :mana

  def initialize(name, height, strength, health_points, mana)
    @name = name
    @height = height
    @strength = strength
    @health_points = health_points
    @mana = mana
  end

  def attack(target)

  end
end

zoidberg = Monster.new("Zoidberg", 50, 4, 80, 0)
puts zoidberg.name
puts "#{zoidberg.name}'s height is #{zoidberg.height}"
puts "#{zoidberg.name}'s strength is #{zoidberg.strength}"
puts "#{zoidberg.name}'s health points are #{zoidberg.health_points}"
puts "#{zoidberg.name}'s mana is #{zoidberg.mana}"
