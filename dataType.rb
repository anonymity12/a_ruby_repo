=begin
您可以使用序列 #{ expr } 替换任意 Ruby 表达式的值为一个字符串。在这里，expr 可以是任意的 Ruby 表达式。
https://www.runoob.com/ruby/ruby-datatypes.html
=end

#!/usr/bin/ruby -w
 
puts "相乘 : #{24*60*60}";

=begin
	ouput:
{19-12-26 21:41}EarthRoute:~/code/ruby4rails@master✗✗✗✗✗✗ paul% ruby dataType.rb
相乘 : 86400
	
=end

name="Ruby" 
puts name 
puts "#{name+",ok"}"

=begin
	
output:
Ruby
Ruby,ok
	
=end