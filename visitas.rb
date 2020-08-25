arr = [1000, 800, 250, 300, 500, 2500]

def promedio(nose)
    sum = 0
    nose.count.times do |i|
        sum = nose[i] + sum
    end
    sum = sum/2
    return sum
end
suma = promedio(arr)
puts suma