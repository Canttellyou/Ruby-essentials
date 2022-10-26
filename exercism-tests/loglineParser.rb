class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    return @line.split(":")[1].strip
  end

  def log_level
    puts @line.split(":")[0].strip.gsub("[", "").gsub("]", "").downcase
  end

  def reformat
    puts "#{@line.split(":")[1].strip} (#{@line.split(":")[0].strip.gsub("[", "").gsub("]", "").downcase})"
  end
end

LogLineParser.new("[INFO]: Operation completed").reformat
