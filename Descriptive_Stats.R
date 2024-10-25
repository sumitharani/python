  df <- datasets::airquality
View(df)


####Top 10 rows and last 10 rows

head(df)
head(df,10)
tail(df)
tail(df,25)

###########Summary of the data#########

summary(df)
summary(bank)
df$Temp
df$Ozone
  df$Wind
df$Ozone
summary(df$Ozone)
attach(df)
Month
Ozone

###########DATA VISUALIZATION IN R##########
#Scatter plot

plot(x = Ozone, y = Temp)

plot(Ozone,Wind, xlab = 'Ozone Levels',ylab = 'Wind Values',
     main = 'Scatter Plot Between Ozone and Wind',
     col = 'blue',pch = 19)




#Plot entire df
plot(df)

#Horizontal bar plot

barplot(Month)
unique(Month)
fre <- table(Month)
fre
barplot(fre,col = 'darkred')

#Histogram
hist(Ozone)
hist(Temp)
hist(Wind)

##Single box plot and stats
boxplot(Ozone, col = 'blue')

# Multiple box plots
boxplot(df,col =c('red','green','blue'))

