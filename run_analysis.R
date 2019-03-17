getwd()
list.files()
list.files("test//")

#Reading all required file
sub_test1<- read.table("test//subject_test.txt")
x_test1<- read.table("test//X_test.txt")
y_test1<- read.table("test//y_test.txt")

sub_train1<- read.table("train//subject_train.txt")
x_train1<- read.table("train//X_train.txt")
y_train1<- read.table("train//y_train.txt")

#reading files to be used for grouping

activity_labels1<- read.table("activity_labels.txt")
features1<- read.table("features.txt")
# in above we have completed first step of loading all data in our R Environment
# now we will try to sift data for further processing

str(features1)

#Following step will process data file to have variables names with mean or std in it's name.
pronumber<- grep("mean|std", features1$V2)
pronames<- features1$V2[pronumber]
x_test2<- x_test1[,pronumber]
str(x_test2)

x_train2<- x_train1[,pronumber]

#Following step process variable name to remove not allowed characters
pronames
pronames1<- gsub("-", ".", pronames)
pronames2
pronames2<- gsub("\\(|\\)", ".", pronames1)
colnames(x_test2)<- pronames2
colnames(x_train2)<- pronames2
colnames(x_test2)

#following are the steps for combining data

test1<- cbind(sub_test1, y_test1, x_test2)
train1<- cbind(sub_train1, y_train1, x_train2)
data1<- rbind(train1, test1)
str(data1)

colnames(data1)[1:2]<- c("subject", "activity")
str(data1$subject)
tail(data1$subject)


#final task
library(dplyr)
grouped_data<- group_by_at(data1, vars(data1$subject, data1$activity))
first_test<- summarise(grouped_data, mean(grouped_data[1:81], na.rm= TRUE))
first_test<- summarise_each(grouped_data, funs(mean))
first_test<- data1%>%
  group_by(subject, activity)%>%
  summarise_all(funs(mean),)
first_test
write.table(first_test, "tidy_data.txt", row.names = FALSE)
View(first_test)
