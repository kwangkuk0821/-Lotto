lotto = []

while lotto.length < 6 do
  random = rand(45) + 1
  unless lotto.include? random
    lotto.push random
  end
end

lotto.each_with_index do |l, i|
  puts "#{i + 1} 번째 로또 번호 : #{l}"
end
