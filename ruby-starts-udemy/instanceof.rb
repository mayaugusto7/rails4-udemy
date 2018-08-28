a = 1234

puts a.class

puts a.instance_of?(Array)
puts a.instance_of?(Fixnum)


def mostrar(a) 
    if a.instance_of?(String)
        puts a
    end

    if a.instance_of?(Array)
        a.each do |i|
            puts ">>> #{i}"
        end
    end
end

mostrar("Jackson")
mostrar([1,2,3,4])