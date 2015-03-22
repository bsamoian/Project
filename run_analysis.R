labels <- read.table("C:/Users/Brent/Documents/features.txt")
labels1 <- labels$V2
SubjectsTest<-read.table("C:/Users/Brent/Documents/subject_test.txt", col.names = "SubjectID")
SubjectsTrain<-read.table("C:/Users/Brent/Documents/subject_train.txt", col.names = "SubjectID")
TrainY<-read.table("C:/Users/Brent/Documents/y_train.txt", col.names = "ActivityLabels")
TestY<-read.table("C:/Users/Brent/Documents/y_test.txt", col.names = "ActivityLabels")
train <- read.table("C:/Users/Brent/Documents/X_train.txt", col.names = labels1)
test <- read.table("C:/Users/Brent/Documents/X_test.txt", col.names = labels1)
Train2<-train[,c(grep("mean",tolower(names(train))),grep("std",tolower(names(train))))]
Test2<-test[,c(grep("mean",tolower(names(test))),grep("std",tolower(names(test))))]
TotalTest<-cbind(SubjectsTest,TestY,Test2)
TotalTrain<-cbind(SubjectsTrain,TrainY,Train2)
Train2<-TotalTrain[,c(grep("mean",tolower(names(MergedData))),grep("std",tolower(names(MergedData))))]
MergedData <- merge(TotalTrain, TotalTest, all=TRUE)
MergedData$ActivityLabels[MergedData$ActivityLabels == "1"] <- "Walking"
MergedData$ActivityLabels[MergedData$ActivityLabels == "2"] <- "Walking_Upstairs"
MergedData$ActivityLabels[MergedData$ActivityLabels == "3"] <- "Walking_Downstairs"
MergedData$ActivityLabels[MergedData$ActivityLabels == "4"] <- "Sitting"
MergedData$ActivityLabels[MergedData$ActivityLabels == "5"] <- "Standing"
MergedData$ActivityLabels[MergedData$ActivityLabels == "6"] <- "Laying"
TidyData<-ddply(MergedData, .(ActivityLabels), numcolwise(mean))
TidyData
