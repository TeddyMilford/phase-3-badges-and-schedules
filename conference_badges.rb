# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(arr)
  arr
    .map
    .with_index(1) do |name, index|
      "Hello, #{name}! You'll be assigned to room #{index}!"
    end
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }

  assign_rooms(attendees).each { |assignment| puts assignment }
end
