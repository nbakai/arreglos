#pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']



def clear_steps(arr)
    result = arr.map{ |x| x.to_i}
    result = result.reject { |x| x > 100000 || x < 200}

end

clear_steps() 
