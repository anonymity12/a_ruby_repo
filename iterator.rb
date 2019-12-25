#!/usr/bin/ruby
 
a = [1,2,3,4,5]
b = a.collect{|x|10**
	x}
puts b

=begin output1
output
{19-12-25 19:40}EarthRoute:~/code/ruby4rails@master✗✗✗✗✗✗ paul% ruby iterator.rb
10
100
1000
10000
100000 
=end