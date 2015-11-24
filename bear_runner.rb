require_relative('bear_function')

river_1 = River.new('Thames')
river_2 = River.new('Avon')
river_3 = River.new('Tay')


fish_1 = Fish.new('Haddock')
fish_2 = Fish.new('Cod')
fish_3 = Fish.new('Trout')


bear_1 = Bear.new('Bradley', 'Booboo', 'growl')
bear_2 = Bear.new('Steve', 'Panda', 'roar')
bear_3 = Bear.new('Colin', 'Brown', 'pssst')


bears = [bear_1, bear_2, bear_3]

river = [fish_1, fish_2, fish_3]


# bear_noise = bear.bear_noise()

bears.each do |banana| 
  noise = banana.bear_noise 
  puts "#{noise}"
end



  # puts "The noise (bears.each) bear makes is #{bear_noise}"
  # puts"\n"