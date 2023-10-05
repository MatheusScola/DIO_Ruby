class Televisao
    def turn_on
        'Televisão ligada'
    end

    def shutdown
        'Televisão desligada'
    end
end

tv = Televisao.new

puts tv.turn_on
puts tv.shutdown