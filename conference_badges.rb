def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each { |name| badges << badge_maker(name) }
  badges
end

def assign_rooms(speakers)
  rm_assigns = []
  speakers.each_with_index { |speakers, room| rm_assigns << "Hello, #{speakers}! You'll be assigned to room #{room+1}!" }
  rm_assigns
end

def printer(speakers)
    batch_badge_creator(speakers).each { |badge| puts badge }
    assign_rooms(speakers).each { |room| puts room }
end
