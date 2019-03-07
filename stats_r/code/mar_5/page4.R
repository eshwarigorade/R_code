numbers = c(1, 2, 3, 4, 5)
print(numbers)

countries = c('India', 'USA', 'UK', 'Bhutan', 'Japan')
print(countries)
print(class(countries))

l1 = list(
  c(1, 2, 3, 4, 5),
  c('India', 'USA', 'UK', 'Bhutan', 'Japan')
)
print(l1)
print(class(l1))

print(l1[1])
print(l1[[1]])

print(l1[1][1])
print(l1[[1]])
print(l1[[1]][5])


print(l1[2])
print(l1[[2]])
print(l1[[2]][5])



person = list(
  c(45, 15, 20),
  c('person1', 'person2', 'person3'),
  c('+913224', '+9143345', '+913456')
)

print(person[[1]][2])
print(person[[2]][2])
print(person[[3]][2])

person2 = list(
  age=c(45, 15, 20),
  name=c('person1', 'person2', 'person3'),
  phone=c('+913224', '+9143345', '+913456')
)

print(person)
print(person2)

print(person[[1]])
print(person2$age)

print(person[[2]])
print(person2$name)

print(person[[1]][1])
print(person2$age[1])

print(person2$name[3])
print(person2[[2]][3])
