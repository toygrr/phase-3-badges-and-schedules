# Write your code here.

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator badge
    badge.map do |name|
    "Hello, my name is #{name}."
    end
end

def assign_rooms person
    # with_index adds functionality to map, providing a value for the index, the numbver in parenthesis turns index 0 into index 1 for readability
    person.map.with_index(1) do |name, room|
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer names
    batch_badge_creator(names).each do |badge|
        puts badge
    end
    assign_rooms(names).each do |asn|
        puts asn
    end
end