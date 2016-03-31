#zip file url:https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip#
#download data#
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",destfile="dataset.zip",mode="wb")
#unzipdata#
unzip("dataset.zip")
##read files from the folder##
l<-list.dir()
testx<-read.table("./UCI HAR Dataset/test/X_test.txt",header=T)
testy<-read.table("./UCI HAR Dataset/test/y_test.txt",header=T)
trainx<-read.table("./UCI HAR Dataset/train/X_train.txt",header=T)
trainy<-read.table("./UCI HAR Dataset/train/y_train.txt",header=T)
subtest<-read.table("./UCI HAR Dataset/test/subject_test.txt",header=T)
subtrain<-read.table("./UCI HAR Dataset/train/subject_train.txt",header=T)
features<-read.table("./UCI HAR Dataset/features.txt",header=F)
labels<-read.table("./UCI HAR Dataset/activity_labels.txt",header=F)
##attach labels and subject to test and train sets##
test<-cbind(testy,subtest,testx)
train<-cbind(trainy,subtrain,trainx)
#name the columns of test and train##
z<-data.frame(V1=c(1,1),V2=c("activity","subjects"))
feature1<-rbind.data.frame(z,features)
colnames(test)=feature1[,2]
colnames(train)=feature1[,2]
##combine test and train sets##
combo<-rbind(test,train)
##put activity names##

for (i in 1:6) {
      combo$activity<-gsub(i,labels$V2[i],combo$activity)
}
colnames(combo)<-tolower(names(combo))
colnames(combo)<-gsub("\\(\\)","",names(combo))
##extract mean and std measurements##
col<-names(combo)
mean<-grep("mean",col)
std<-grep("std",col)
intersect(std,mean)
req<-c(1,2,(union(mean,std)))
colreq<-names(combo[,req])
subcombo<-subset(combo,select=colreq)
##tidy set##
tidyact<- ddply(subcombo, .(activity), function(x) colMeans(x[,3:81]))
tidysub<- ddply(subcombo, .(subjects), function(x) colMeans(x[,3:81]))
tidy<-ddply(subcombo, .(subjects,activity), function(x) colMeans(x[,3:81]))
tidy