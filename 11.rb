puts"enter first number"
n1=gets.chomp.to_i
puts"enter second number"
n2=gets.chomp.to_i
puts "enter the operation ur interested"
opp=gets.chomp
case opp
  when "add"
      puts "#{n1+n2}"

    when "sub"
      puts "#{n1-n2}"

     when "mul"
      puts "#{n1*n2}"

    when "div"
      puts "#{n1+n2}"
    else
         puts "invalid"

  end

