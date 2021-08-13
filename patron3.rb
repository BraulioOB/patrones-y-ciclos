user = ARGV[0].to_i

user.times do |i|
    if i.even?
        print "1"
    else
        print "2"
    end
end