user = ARGV[0].to_i

pattern = "**.."
user.times do |i|
    print pattern[(i % 4)]
end