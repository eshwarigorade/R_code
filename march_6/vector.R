m1 = matrix(c(1,2,3,4,5))
print(m1)
m2 = matrix(c(1,2,3,4,5),nrow = 2,ncol = 2, byrow = TRUE)
print(m2)
m3 = matrix(c(1,2,3,4,5),nrow = 2,ncol = 3, byrow = FALSE)
print(m3)

v1 = c(1:10)
print(v1)
print(v1[1])
print(v1[3])
print(v1[c(-1,-2)])
print(v1[2:5])

m4 = matrix(c(10,20,30,40,50,60),nrow = 2,ncol = 3,byrow = T)
print(m4)
print(m4[1:2])
print(m4[1,])
print(m4[,2])
print(m4[c(1,2),])
print(m4[c(1,2),c(2,3)])
print(m4[c(-1),c(-1)])

m5 = matrix(c(10,20,30,40,50,60), nrow = 3, ncol = 2,byrow = T,dimnames =list( c("r1","r2","r3"),c("c1","c2")))
print(m5)
print(m5[1,1])
print(m5['r1','c1'])

m6 = matrix(c("person1", "+914324324", "person1@test.com", "person2", "+9143243245", "person2@test.com"),
            nrow = 2, ncol = 3, byrow = TRUE)
print(m6)
print(m6[2, 3])
m7 = matrix(c("person1", "+914324324", "person1@test.com", "person2", "+9143243245", "person2@test.com"),
            nrow = 2, ncol = 3, byrow = TRUE,dimnames = list(c("p1","p2"),c("name","phone","mail")))
print(m7)
print(m7[2, 3])
m8 = matrix(c( "+914324324", "person1@test.com",  "+9143243245", "person2@test.com"),
            nrow = 2, ncol = 2, byrow = TRUE,dimnames = list(c("person1","person2"),c("phone","mail")))
print(m8)
print(m8[2, 3])

            