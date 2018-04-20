#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#room = [1, 2, 3, 4, 5, 6, 7]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each do |i|
    puts "Hello, my name is #{i}."
  end
end

def assign_rooms
  room.each_with_index do |num|
    puts "Hello, #{speakers}! You'll be assigned to #{room}!"
  end
end

def printer

end
