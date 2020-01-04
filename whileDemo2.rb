=begin
Ruby while 修饰符
语法
code while condition
 
或者
 
begin 
  code 
end while conditional
=end

#!/usr/bin/ruby
# -*- coding: UTF-8 -*-
 
$i = 0
$num = 5
begin
   puts("在循环语句中 i = #$i" )
   $i +=1
end while $i < $num