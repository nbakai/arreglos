valor = ARGV[0].to_i

def read_file(filename)
    original_data = open(filename).readlines
    lines = original_data.count
    array = []
    lines.times do |i|
        array.push(original_data[i].to_i)
    end
    return array
end

data = read_file("procesos.data")
data = data.reject { |x| x < valor }





File.write('procesos_filtrados.data', data.join("\n"))