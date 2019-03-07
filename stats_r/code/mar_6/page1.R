evenNumbers = c(20, 40, 60, 80, 100)
oddNumbers = c(11, 23, 45, 67, 89, 99)


numbers1 = list(c(20, 40, 60, 80, 100), c(11, 23, 45, 67, 89, 99))
print(numbers1)
print(numbers1[1])
print(numbers1[[1]])
print(numbers1[[1]][3])
print(numbers1[[2]][6])

numbers2 = list(even=evenNumbers, odd=oddNumbers)
print(numbers2)
print(numbers2[1])
print(numbers2[[1]])
print(numbers2$even)
print(numbers2$even[3])
print(numbers2$odd[6])
