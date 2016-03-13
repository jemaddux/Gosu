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
    attributes = [
      [height, "height"],
      [strength, "strength"],
      [health_points, "health points"],
      [mana, "mana"]
    ]
    attributes.each do |attribute, attribute_name|
      list_attribute(attribute, attribute_name)
    end
  end

  def attack(target)

  end
end

zoidberg = Monster.new("Zoidberg", 50, 4, 80, 0)
zoidberg.list_attributes
