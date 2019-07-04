library(dplyr)
#Reading train data sets
subject_train<-read.table('./train/subject_train.txt')

X_train<-read.table('./train/X_train.txt')

y_train<-read.table('./train/y_train.txt')

#Reading test data sets
subject_test<-read.table('./test/subject_test.txt')

X_test<-read.table('./test/X_test.txt')

y_test<-read.table('./test/y_test.txt')

#Reading features data set
features<-read.table('features.txt')
features[,2]<-as.character(features[,2])

#Reading activity_labels data set
activity_labels<-read.table('activity_labels.txt')

#Merging training and test data sets into one data set
train<-cbind(subject_train,X_train,y_train)
test<-cbind(subject_test,X_test,y_test)

data<-rbind(train,test)

colnames(data)<-c('subject',features[,2],'activity')

#Extracting only mean and standard deviations for each measurement
indexes<-grepl('mean|std|subject|activity',colnames(data))

data<-data[,indexes]

#Using descriptive activity names
data$activity<-factor(data$activity,levels=activity_labels$V1,labels=activity_labels$V2)

#Labeling the data set with descriptive variable names
colnames(data)<-gsub('[\\(\\)-]','', colnames(data))
colnames(data)<-gsub('BodyBody','Body',colnames(data))
colnames(data)<-gsub('Acc','Accelerometer',colnames(data))
colnames(data)<-gsub('Gyro','Gyroscope',colnames(data))
colnames(data)<-gsub('^f','frequency',colnames(data))
colnames(data)<-gsub('^t', 'time',colnames(data))
colnames(data)<-gsub('Mag','Magnitude',colnames(data))
colnames(data)<-gsub('Freq','Frequency',colnames(data))
colnames(data)<-gsub('mean','Mean',colnames(data))
colnames(data)<-gsub('std','Std',colnames(data))

#Creating data set with the average of each variable for each activity and each subject
activity_subject_average<- data %>% group_by(subject,activity) %>% summarise_all('mean')

write.table(activity_subject_average,"tidy_dataset.txt",row.names=FALSE,quote=FALSE)

activity_subject_average<-as.data.frame(activity_subject_average)