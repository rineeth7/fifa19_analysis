data=read.csv("C:/Users/Rineeth/Desktop/ids/clean_dataset.csv")
View(data)
h1=shapiro.test(data$Age[0:4500]) 
h2=t.test(data$Age, mu = 25.2) 
h3=t.test(data$Height, mu = 181.3, alternative="less")
h4=t.test(data$Weight, mu = 75.2, alternative="greater")
x=data$Weak.Foot
y=data$Skill.Moves
h5= t.test(x,y)
