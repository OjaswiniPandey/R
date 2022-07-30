#1.Import the week1.csv data file and determine the number of rows and columns in
#the imported data set.
df1 <- read.csv(file = "C:\\Users\\ojasw\\Desktop\\METRUM\\MI205\\Lab1\\week1.csv")
df1
dim(df1)
#2. Summarize the time, dose, and conc columns. What are the minimum, maximum,
#mean and median of each column?
summary(df1)
#3. Create a new data frame that only contains the id, time, and conc columns.
names(df1)
df2<-df1[,c("id","time","conc")]
df2
#4. In the subsetted data frame, create a new column called nid that is an exact copy of
#id.
df2$nid<-df2$id
df2
#5. Export the data frame in 4 as a csv file named week1new.csv.
write.csv(df2,"C:\\Users\\ojasw\\Desktop\\METRUM\\MI205\\Lab1\\week1new.csv")
