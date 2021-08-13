user = ARGV[0].to_i

pattern = "123"
user.times do |i|
    print pattern[(i % 3)]
end