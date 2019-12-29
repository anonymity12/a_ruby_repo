# 当case的"表达式"部分被省略时，将计算第一个when条件部分为真的表达式。
foo = false
bar = true
quu = false
 
case
when foo then puts 'foo is true'
when bar then puts 'bar is true'
when quu then puts 'quu is true'
end
# 显示 "bar is true"