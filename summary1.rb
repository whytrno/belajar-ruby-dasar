# 40.reverse
# error karena 40 bukan string, dan reverse merupakan method untuk string
number_reverse = 40.to_s.reverse
array = [5, 8, 2, 1, 9]
highest_number_in_array = array.max
array_reverse = array.reverse
array_sorted_by_number = array.sort!
# array_sort = array.sort
# array tetap sama, karena sort! mengubah array menjadi array yang sudah di sort
# array.sort!
# variabel array sekarang di sort


puts number_reverse
puts highest_number_in_array
puts ""
puts array_reverse
puts ""
puts array_sorted_by_number