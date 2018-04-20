def batch_badge_creator
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  speakers.each do |name|
    puts "Hello, my name is #{name}!"
  sq_array
end

def assign_rooms
  room = [1, 2, 3, 4, 5, 6, 7]
  "Hello, {speakers}! You'll be assigned to #{room}!"
end
