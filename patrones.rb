#método para hacer letra o
def letra_o(x)
  # Parte superior
  x.times do
    print "*"
  end
  print "\n"
  # Parte del medio
  (x - 2).times do
    print "*"
    (x - 2).times do
      print " "
    end
    print "*"
    print "\n"
  end
  # Parte inferior
  x.times do
    print "*"
  end
  print "\n"
end

#método para hacer letra i
def letra_i(x)
  # Parte superior
  x.times do
    print "*"
  end
  print "\n"
  # Parte del medio
  (x - 2).times do
    (x - (x-1)).times do
      (x/2).times do
        print " "
      end
      print "*"
    end
    print "\n"
  end
  # Parte inferior
  x.times do
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
  (x-2).times do |i|
    ((x-2)-i).times do |j|
      print ' '
    end
    print '*'
    print "\n"
  end
  x.times do |i|
    print "*"
  end
  print "\n"
end

#método para hacer letra x
def letra_x(x)
  x.times do |i|
    i += 1
    x.times do |j|
      j += 1
      if j == i || j + i == (x + 1)
        print '*'
      else
        print ' '
      end
    end
    print "\n"
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

#método para árbol de navidad
def navidad(x)
  x.times do |i|
    if i != (x-2)
      print " "
    else
      print "*"
    end
  end
  print "\n"
  x.times do |i|
    if i == ((x/2))
      print "*"
    elsif i == ((x/2)+2)
      print "*"
    else
      print " "
    end
  end
  print "\n"
  x.times do |i|
    if i == 1
      print "* "
    elsif i == (x/2)
      print "*"
    elsif i == (x - 2)
      print " *"
    else
      print " "
    end
  end
  print "\n"
  (x-1).times do |i|
    print "* "
  end
  print "\n"
  x.times do |i|
    if i != ((x/2)+1)
      print " "
    else
      print "*"
    end
  end
  print "\n"
  x.times do |i|
    if i != ((x/2)+1)
      print " "
    else
      print "*"
    end
  end
  print "\n"
  x.times do |i|
    if i == ((x/2)-1)
      print "* "
    elsif i == (x/2)
      print "* "
    elsif i == (x-2)
      print "*"
    else
      print " "
    end
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
puts navidad(n)
puts "\n"
