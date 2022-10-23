class Chef
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salad"
  end

  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

# Class inheritance in Ruby
class ItalianChef < Chef
  def make_special_dish
    puts "The chef makes eggplant parm"
  end

  def make_pasta
    puts "The chef makes pasta"
  end
end

ratatouille = ItalianChef.new()

ratatouille.make_special_dish()
