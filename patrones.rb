#método para hacer letra o
def letra_o(x)
  x.times do |i|
    print "*"
  end
  print "\n"
  x.times do |i|
    if i == 0
      print "*"
    elsif i == (x - 1)
      print "*"
    else
      print " "
    end
  end
  print "\n"
  x.times do |i|
    if i == 0
      print "*"
    elsif i == (x - 1)
      print "*"
    else
      print " "
    end
  end
  print "\n"
  x.times do |i|
    if i == 0
      print "*"
    elsif i == (x - 1)
      print "*"
    else
      print " "
    end
  end
  print "\n"
  x.times do |i|
    print "*"
  end
  print "\n"
end

#método para hacer letra i




n = ARGV[0].to_i

puts letra_o(n)
puts "\n"
puts "siguiente"