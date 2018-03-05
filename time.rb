# Examples of classes

a = Array.new + [12345678]
b = String.new + 'hello'
c = Time.new

# puts 'a = ' + a.to_s
# puts 'b = ' + b
# puts 'c = ' + c.to_s

# Identifying Objects

# p "String".class
# p 45678.class
# p ["hello", "there"].class
# p 12.31.class


time = Time.new
# p time

time2 = time + 60
# p time2

y2k = Time.mktime(2000,1,1)
# p y2k

born = Time.mktime(1995,01,28,20,30)
# p born

million_seconds_old = born + 1000000000
# p million_years