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
def letra_i(x)
  x.times do |i|
    print "*"
  end
  print "\n"
  x.times do |i|
    if i != (x/2)
      print " "
    else
      print "*"
    end
  end
  print "\n"
  x.times do |i|
    if i != (x/2)
      print " "
    else
      print "*"
    end
  end
  print "\n"
  x.times do |i|
    if i != (x/2)
      print " "
    else
      print "*"
    end
  end
  print "\n"
  x.times do |i|
    print "*"
  end
  print "\n"
end

#método para hacer letra z
def letra_z(x)
  x.times do |i|
    print "*"
  end
  print "\n"
  x.times do |i|
    if i != (x - 2)
      print " "
    else
      print "*"
    end
  end
  print "\n"
  x.times do |i|
    if i != (x/2)
      print " "
    else
      print "*"
    end
  end
  print "\n"
  x.times do |i|
    if i != (1)
      print " "
    else
      print "*"
    end
  end
  print "\n"
  x.times do |i|
    print "*"
  end
  print "\n"
end

#método para hacer letra x
def letra_x(x)
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
    if i == 1
      print "*"
    elsif i == (x - 2)
      print "*"
    else
      print " "
    end
  end
  print "\n"
  x.times do |i|
    if i != (x/2)
      print " "
    else
      print "*"
    end
  end
  print "\n"
  x.times do |i|
    if i == 1
      print "*"
    elsif i == (x - 2)
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
end

#método para número 0
def numero_0(x)
  x.times do |i|
    print "*"
  end
  print "\n"
  x.times do |i|
    if i == 0
      print "*"
    elsif i == 1
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
    elsif i == 2
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
    elsif i == (x - 2)
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



n = ARGV[0].to_i

puts letra_o(n)
puts "\n"
puts letra_i(n)
puts "\n"
puts letra_z(n)
puts "\n"
puts letra_x(n)
puts "\n"
puts numero_0(n)
puts "\n"
