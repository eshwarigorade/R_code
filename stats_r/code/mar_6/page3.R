v1 = c(10, 20, 30, 40, 50, 60)
print(v1[2])
print(v1[-2])
print(v1[c(2, 3, 4)])
print(v1[2:4])
print(v1[c(-1, -5, -6)])

m1 = matrix(c(10, 20, 30, 40, 50, 60, 70, 80, 90), nrow = 3, ncol = 3, byrow = TRUE)
print(m1)
print(m1[1, 2])
print(m1[1, ])
print(m1[, 2])
print(m1[,])
print(m1[c(1, 2),])
print(m1[, c(1, 2)])
print(m1[, 1:2])
print(m1[-1, ])
print(m1[, -1])
print(m1[-1, -1])
print(m1[c(2, 3), c(2, 3)])
print(m1[c(-2, -3), c(-2, -3)])
print(m1[1, 1])
# print(m1[1][1])


m2 = matrix(c(10, 20, 30, 40, 50, 60, 70, 80, 90), 
              nrow = 3, ncol = 3, byrow = TRUE, 
              dimnames = list(
                  c("r1", "r2", "r3"), 
                  c("c1", "c2", "c3"))
              )
print(m2)
print(m2[1, 1])
print(m2['r2', 'c2'])
print(m2[c('r2', 'r1'), c('c2', 'c3')])
print(m2['r3', ])
print(m2[, 'c1'])


m3 = matrix(c("person1", "+914324324", "person1@test.com", "person2", "+9143243245", "person2@test.com"),
              nrow = 2, ncol = 3, byrow = TRUE)
print(m3)
print(m3[2, 3])


m4 = matrix(c("person1", "+914324324", "person1@test.com", "person2", "+9143243245", "person2@test.com"),
            nrow = 2, ncol = 3, byrow = TRUE,
            dimnames = list(c("p1", "p2"), c("name", "phone", "email")))
print(m4)
print(m4['p1', 'email'])
print(m4['p2', 'phone'])

m5 = matrix(c("+914324324", "person1@test.com", "+9143243245", "person2@test.com"),
            nrow = 2, ncol = 2, byrow = TRUE,
            dimnames = list(c("person1", "person2"), c("phone", "email")))
print(m5)
print(m5['person1', 'email'])
print(m5['person2', 'phone'])

