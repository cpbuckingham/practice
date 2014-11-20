@array = [1, 2, 3, 4, 5, 6]
@sum = 10


new_array = []
@array.repeated_combination(3).each do |combos|
  if combos.inject(0) { |memo, combos| memo += combos; memo } == @sum
    new_array << combos.sort
  else
    nil
  end
end

p new_array.uniq

