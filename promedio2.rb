
arr1 = [1000, 800, 250, 300, 500, 2500]
arr2 = [2000, 500, 1, 400, 200, 4000]
def promedio(nose)
    sum = 0
    nose.count.times do |i|
        sum = nose[i] + sum
    end
    sum = sum/2
    return sum
end


def compara_arrays(a1, a2)
    prom1 = promedio(a1)
    prom2 = promedio(a2)
    if prom1 > prom2
        puts "El promedio del arreglo 1 es mayor #{prom1}"
    elsif prom2 > prom1
        puts "El promedio del arreglo 2 es mayor #{prom2}"
    else
        puts "Son iguales"
    end
   
end

compara_arrays(arr1, arr2)
