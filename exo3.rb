array = []


for i in 0..4
  puts "Saisissez la valeur #{i + 1}"
  array += [gets.chomp.to_i]
end

max = 0
for i in 1..(array.length-1)
  if array[i] > array[max]
    max = i
  end
end

puts "Le plus grand élement est : tab[#{max}] => #{array[max]}"

puts "La moyenne est " + (array.reduce{|a,b| a + b}/array.length).to_s