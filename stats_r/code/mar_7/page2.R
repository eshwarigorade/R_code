numbers = c(1, 2, 3, 4, 5, 3)
print(mean(numbers, na.rm = TRUE))

df = read.csv('/Volumes/Data/Sunbeam/2019/Feb/DBDA/stats_R/dataset/nba.csv')
head(df)
tail(df)
print(is.na(df$Salary))
average.salary = mean(df$Salary, na.rm = TRUE)


# replace the na value(s) with mean of the column
# = () ? <>: <>
df$Salary = ifelse(is.na(df$Salary), average.salary, df$Salary)
head(df)
tail(df)

average.age = mean(df$Age, na.rm = TRUE)
df$Age = ifelse(is.na(df$Age), average.age, df$Age)


df$Number = ifelse(is.na(df$Number), mean(df$Number, na.rm = TRUE), df$Number)
df$Weight = ifelse(is.na(df$Weight), mean(df$Weight, na.rm = TRUE), df$Weight)

tail(df)
