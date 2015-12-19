puts "Reading Celsius temperature value from data file ..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
#fh = File.open("temp.dat","w")
fh = File.new("temp1.dat","w")
fh.puts "The Celsius is ",num ," ,celsius = ", celsius
fh.puts "Result : "
fh.puts fahrenheit
fh.close