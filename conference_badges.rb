def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each {|name| badge_messages << badge_maker(name)}
  badge_messages
end
