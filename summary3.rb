# pada ruby ini disebut hash, bukan array atau object
books = {}
# ["key"] = :value
books["Gravitys Rainbow"] = :splendid
books["The deep end"]  = :abysmal
books["Living colors"] = :mediocre

puts books
puts books.length
puts books["Gravitys Rainbow"]

# Hanya menampilkan key
puts books.keys
# Hanya menampilkan value
puts books.values

ratings = Hash.new {0}

books.values.each { |rate|
    ratings[rate] += 1
}

puts ratings

# melakukan perulangan 5 kali
5.times { print "Odelay! " }

# |time| seperti index
5.times { |time| 
    puts "We are on time #{time}"
}