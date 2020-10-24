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
    i += 1
    x.times do |j|
      j += 1
      if i == j || (i == 1 || i == x )|| (j == 1 || j == x)
        print '*'
      else
        print ' '
      end
    end
    print "\n"
  end
  print "\n"
end

#método para árbol de navidad
=begin def navidad(x)
  (x + 2).times do |i|
    i += 1
    (x + 4).times do |j|
      j += 1
      if i + j == x || (j == (x - 1) && (i + j) < (x + 4)) || ((j - i) < x && (i + j) == (x + 2) && i < x) || ((j - i) < x && (i + j) == (x + 4) && i < x) || ((j - i) < x && (i + j) == (x + 6) && i < x) || j == (x - 1) || (i == (x + 2) && (i + j).odd? && (i - j) > 0) || (i == 5 && j == 9)
        print '*'
      else
        print ' '
      end
    end
    print "\n"
  end
  print "\n"
end
=end

def navidad(x)
  size_x = (x - 1) * 2
  size_y = (x - 1) * 2 - 1
  (1..size_y).each do |i|
    (1..size_x).each do |j|
      if (j == (size_x / 2) + 1 && i >= x) || # bottom vertical line
         (i == size_y && j > 1 && j < size_x && j.odd?) || # bottom horizontal line
         (i < x && j > (size_x / 2) + 1 - i && j < (size_x / 2) + 1 + i) && (i.odd? && j.odd? || i.even? && j.even?) # tree
        print '*'
      else
        print ' '
      end
    end
    print "\n"
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
