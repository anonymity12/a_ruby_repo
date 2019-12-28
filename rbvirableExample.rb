#!/usr/bin/ruby
# -*- coding: UTF-8 -*-
 
class Example
   VAR1 = 100
   VAR2 = 200
   def show
       puts "第一个常量的值为 #{VAR1}"
       puts "第二个常量的值为 #{VAR2}"
   end
end
 
# 创建对象
object=Example.new()
object.show

=begin 
Ruby 伪变量
它们是特殊的变量，有着局部变量的外观，但行为却像常量。您不能给这些变量赋任何值。

self: 当前方法的接收器对象。
true: 代表 true 的值。
false: 代表 false 的值。
nil: 代表 undefined 的值。
__FILE__: 当前源文件的名称。
__LINE__: 当前行在源文件中的编号。
=end