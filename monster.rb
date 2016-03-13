class Monster
  attr_accessor :name, :height, :strength, :health_points, :mana

  def initialize(name, height, strength, health_points, mana)
    @name = name
    @height = height
    @strength = strength
    @health_points = health_points
    @mana = mana
  end

  def list_attribute(attribute, attribute_name)
    if attribute_name.end_with?("s")
      verb = "are"
    else
      verb = "is"
    end
    puts "#{name}'s #{attribute_name} #{verb} #{attribute}"
  end

  def list_attributes
    puts name
    # puts "#{name}'s height is #{height}"
    list_attribute(height, "height")
    # puts "#{name}'s strength is #{strength}"
    list_attribute(strength, "strength")
    # puts "#{name}'s health points are #{health_points}"
    list_attribute(health_points, "health points")
    # puts "#{name}'s mana is #{mana}"
    list_attribute(mana, "mana")
  end

  def attack(target)

  end

end

zoidberg = Monster.new("Zoidberg", 50, 4, 80, 0)
zoidberg.list_attributes
