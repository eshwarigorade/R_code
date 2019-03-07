countries = c("France", "Spain", "Germany", "Germany", "Spain", "France", "Spain", "France")
salaries = c(10000, 15000, 10000, 12000, 11000, 9000, 8000, 5000)
ages = c(45, 23, 36, 78, 80, 20, 30, 35)

# persons = list(countries, ages, salaries)
df1 = data.frame(countries, ages, salaries)
print(df1)
print(class(df1$ages))
print(class(df1$countries))


df2 = read.csv('/Volumes/Data/Sunbeam/2019/Feb/DBDA/stats_R/dataset/Data.csv')
print(df2)
summary(df2)
print(class(df2$Country))
quantile()

  
  
  
  
  
  
