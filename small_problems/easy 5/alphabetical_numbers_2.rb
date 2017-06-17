NUMBER_NAMES =  %w(zero one two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen)

def alphabetic_number_sort(nums)
  nums.map { |x| [NUMBER_NAMES[x], x] }.sort.collect.with_index { |el, idx| el[1] } 
end

puts alphabetic_number_sort((0..19).to_a) == [
  8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17,
  6, 16, 10, 13, 3, 12, 2, 0
]