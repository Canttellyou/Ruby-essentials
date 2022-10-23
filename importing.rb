# File.open("employees.txt", "r") do |file|
#   puts file.read
#   puts file.readline()
#   puts file.readline()

#   for line in file.readlines()
#     puts line
#   end
# end

# file.close() closes an open file

#writing to a file
# replace "a" with "w" to overwrite the whole file
#use r+ to read and write into a file

# File.open("employees.txt", "a") do |file|
#   file.write("\nOscar, Accounting")
# end

# Creating a whole new file
File.open("employees.txt", "r+") do |file|
  file.readline()
  file.write("Overridden")
end
