n = ARGV[0].to_i
mod = 0
x=0
n.times do |i|
    mod = i % 5
    if x == 2 || x == 3
        print "|"
        x +=1
        if x == 3
            print "|"
            x=0
        end
    else
        if mod == 0 || mod == 1
            print "."
        else
            print "*"
            x +=1
        end
    end
end
puts "\n"
