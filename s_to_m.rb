
def to_minutes(arreglo)

    n = arreglo.count
    arreglo2 = []
    
    n.times do |i|
    arreglo2.push arreglo[i] / 60
    
    end
    
    arreglo2

end


    seg = [100, 50, 1000, 5000, 1000, 500]

    print to_minutes(seg)