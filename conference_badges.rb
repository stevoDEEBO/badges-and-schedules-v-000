def batch_badge_creator
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  speakers.each do |name|
    puts "Hello, my name is #{name}!"
  end
end

def assign_rooms
  room = [1, 2, 3, 4, 5, 6, 7]
  room.each_with_index do |num|
  puts "Hello, #{speakers}! You'll be assigned to #{room}!"
end

def printer

end
