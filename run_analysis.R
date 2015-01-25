#install.packages("dplyr")
library(dplyr) # Includes select, filter, summarize, group_by etc
#install.packages("qdap")
library(qdap) # Includes mgsub

# Read the files of test and training sets
xTest <- read.table("./UCI HAR Dataset/test/X_test.txt", header = FALSE,sep= "")
yTest <- read.table("./UCI HAR Dataset/test/y_test.txt", header = FALSE,sep= "")
subjectTest <- read.table("./UCI HAR Dataset/test/subject_test.txt", header = FALSE,sep= "")

xTrain <- read.table("./UCI HAR Dataset/train/X_train.txt", header = FALSE,sep= "")
yTrain <- read.table("./UCI HAR Dataset/train/y_train.txt", header = FALSE,sep= "")
subjectTrain <- read.table("./UCI HAR Dataset/train/subject_train.txt", header = FALSE,sep= "")

# Merge the test and training sets in wide format
setTest <- cbind(yTest,subjectTest, xTest)
setTrain <- cbind(yTrain,subjectTrain, xTrain)
setMerged <- rbind(setTest, setTrain)

# Read the features.txt file with variable names 
testNames <- read.table("./UCI HAR Dataset/features.txt", header = FALSE,sep= "")
colnames(setMerged) <- c("TestLabel", "Subject", as.vector(testNames[,2]))
# Remove variables with the same name. They are not measurements on the mean 
# and standard deviation and could therefore be removed   
setMerged <- subset(setMerged, select = !duplicated(testNames[,2]))

# Extract only the measurements on the mean and standard deviation for each 
# measurement
setMergedMean <- select(setMerged,  contains("mean()"))
setMergedStd <- select(setMerged,  contains("std()"))
setMergedMeanStd <- cbind(setMerged[,1:2],setMergedMean, setMergedStd)

# Use descriptive activity names to name the activities in the data set
# Use the name of the activities from the activity_label.txt file
activityLabels <- read.table("./UCI HAR Dataset/activity_labels.txt", header = FALSE,sep= "")
setMergedMeanStd[,1] <- mgsub(activityLabels[,1],activityLabels[,2],setMergedMeanStd[,1])

# Label the data set with descriptive variable names
colnames(setMergedMeanStd) <- gsub("-","_",colnames(setMergedMeanStd))
colnames(setMergedMeanStd) <- gsub("[()]", "", colnames(setMergedMeanStd))

# Create an independent tidy data set with 
# the average of each variable for each activity and each subject 
setMean <- summarise_each(group_by(setMergedMeanStd,TestLabel,Subject), funs(mean))

# Upload data set as a txt file
write.table(setMean, file = "./tidy.txt", row.names = FALSE,sep= " ")
#checkTidy <- read.table("./tidy.txt", header = TRUE,sep= "")

