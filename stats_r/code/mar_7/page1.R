names = c("person1", "person2", "person3")
ages = c(45, 15, 20)
emails = c("p1@test.com", "p2@test.com", "p3@test.com")

# l1 = list(names, ages, emails)
# l2 = list(names=names, ages=ages, emails=emails)

# m1 = matrix(c("person1","person2", "person3", 45, 15, 20, "p1@test.com", "p2@test.com", "p3@test.com"), nrow = 3, ncol = 3)

df = data.frame(names, ages, emails)
summary(df)
print(df)
print(df$names[1])
print(df$ages)
print(df[,])
print(df[1,])
print(df[,1])
print(df[c(1, 2),])

print(df$ages < 16)
print(df[c(2, 3),])
print(df[c(FALSE, TRUE, TRUE),])

print(df[c(FALSE, TRUE, FALSE),])
print(df[df$ages < 16, ])
print(df[df$ages < 16, 1])
print(df[df$ages < 16, c(1, 2)])

df1 = read.csv('/Volumes/Data/Sunbeam/2019/Feb/DBDA/stats_R/dataset/pokemon.csv')
summary(df1)
print(df1)
head(df1)
tail(df1)
print(df1$Type == 'Grass')
print(df1[df1$Type == 'Grass', ])
print(df1[df1$Type == 'Water', ])


df2 = read.csv('/Volumes/Data/Sunbeam/2019/Feb/DBDA/stats_R/dataset/nba.csv')
summary(df2)
print(df2)
head(df2)
tail(df2)
print(mean(df2$Salary))
print(is.na(df2$Salary))
print(mean(df2$Salary, na.rm = TRUE))

average.salary = mean(df2$Salary, na.rm = TRUE)
print(df2[df2$Salary > average.salary, ])
print(df2[df2$Salary < average.salary, c(1, 2, 9)])
print(df2[df2$Age <= 20, c(1, 5, 9)])
print(df2[df2$Salary >= 2000000, c(1, 5, 9)])
print(df2[(df2$Age <= 20) & (df2$Salary >= 2000000), c(1, 5, 9)])


numbers = c(1, 2, 3, 4, 5, NA)
print(mean(numbers))
print(mean(numbers, na.rm = TRUE))














