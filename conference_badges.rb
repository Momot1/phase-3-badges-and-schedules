# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map{|name| badge_maker(name)}
end

def assign_rooms(speakers)
    speakers.each_with_index.map{ |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    }
end

def printer(ary)
    ary.each do |item|
        puts badge_maker(item)
    end

    room_assignments = assign_rooms(ary)

    room_assignments.each do |item| 
        puts item
    end
end