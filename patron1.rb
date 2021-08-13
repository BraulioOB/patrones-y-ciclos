user = ARGV[0].to_i

user.times do |i|
    if i.odd?
        print "." 
    else
        print "*"
    end
end