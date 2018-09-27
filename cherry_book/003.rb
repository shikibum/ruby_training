[].class #=> Array
a = [1 ,2 ,3]
b = [1, 'haku', 2, 'yamato']
b[0] #=> 1
b[3] #=> 'yamato'
b.size #=> 4
b.length #=> 4

a = [1 ,2 ,3]
a[1] = 20
a #=> [1, 20, 3]
a[4] = 50
a #=> [1, 20, 3, nil, 50]

a = []
a << 1
a << 2
a << 3
a #=> [1, 2, 3]

a = [1, 2, 3]
a.delete_at(1) #=> 2
a #=> [1, 3]