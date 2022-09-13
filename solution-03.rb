def fibonacci (n)
  n1 = 0
  n2 = 1
  n3 =0
  $i = 0
  print "#{n1}, #{n2}"
  while ( $i < n-2 )  do
    n3 = n1 + n2
    print ", #{n3}"
    n1 = n2
    n2 = n3
    $i+=1
  end
end

puts "Please enter the number"
num = gets.chomp.to_i
fibonacci(num)
