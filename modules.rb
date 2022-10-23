# Creating a module
module Tools
  def sayhi(name = "no name")
    puts "hello #{name}"
  end

  def say_bye(name = "no name")
    puts "bye #{name}"
  end
end

# Calling a module in the same file
include Tools
# Using a module in the same file
# Tools.sayhi("Jason")
# Tools.say_bye("Jason")
