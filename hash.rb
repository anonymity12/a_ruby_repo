=begin 
Ruby 哈希是在大括号内放置一系列键/值对，
键和值之间使用逗号和序列 => 分隔。尾部的逗号会被忽略。
=end

#!/usr/bin/ruby
 
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
    print key, " is ", value, "\n"
end


=begin
	
red is 3840
green is 240
blue is 15
	
=end