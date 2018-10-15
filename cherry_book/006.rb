a = [1, 2, 3, 4, 5]
a[1,3] #=> [2, 3, 4]
a.value_at(0, 2, 4) #=> [1, 3, 5]

a = [1, 2, 3]
a[a.size - 1] #=> 3
a[-1] #=> 3
a[-2] #=> 2
a[-2, 2] #=> [2, 3]
a.last #=> 3
a.last(2) #=> [2, 3]
a.first #=> 1
a.first(2) #=> [1, 2]

a = [1, 2, 3]
a[-3] = -10 #=> [-10, 2, 3]

a = [1, 2, 3, 4, 5]
a[1, 3] = 100 #=> [1, 100, 5]

a =[]
a.push(1) #=> [1]
a.push(2, 3) #=> [1, 2, 3]

a = [1, 2, 3, 1, 2, 3]
a.delete(2) #=> 2
a #=> [1, 3, 1, 3]
a.delete(5) #=> nil



