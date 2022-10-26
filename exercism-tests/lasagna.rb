class Lasagna
  attr_accessor :EXPECTED_MINUTES_IN_OVEN

  def initialize(expected = 40)
    @EXPECTED_MINUTES_IN_OVEN = expected
  end

  def remaining_minutes_in_oven(actual_minutes_in_oven)
    puts @EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
  end

  def preparation_time_in_minutes(layers)
    puts layers * 2
  end

  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    raise "Please implement the Lasagna#total_time_in_minutes method"
  end
end

lasagna = Lasagna.new
lasagna.remaining_minutes_in_oven(30)
lasagna.preparation_time_in_minutes(2)
