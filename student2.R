#Project
setwd("C:/Users/Anik/Documents/")

training = read.csv("UCI HAR Dataset/train/X_train.txt", sep="", header=FALSE)
#This tells us the subjects ID (1-30) for the training set
training[,562] = read.csv("UCI HAR Dataset/train/subject_train.txt", sep="", header=FALSE)
#This tells us the activity for the training set.
training[,563] = read.csv("UCI HAR Dataset/train/Y_train.txt", sep="", header=FALSE)

testing = read.csv("UCI HAR Dataset/test/X_test.txt", sep="", header=FALSE)
#This tells us the subjects ID (1-30) for the testing set
testing[,562] = read.csv("UCI HAR Dataset/test/subject_test.txt", sep="", header=FALSE)
#This tells us the activity for the testing set.
testing[,563] = read.csv("UCI HAR Dataset/test/Y_test.txt", sep="", header=FALSE)

#We'll need this to replace the 1,2,3,4,5,6 in the 563rd column with actual names of activities
actLabels = read.csv("UCI HAR Dataset/activity_labels.txt", sep="", header=FALSE)

#these will make up most of the column names on our  tidy data set 
features = read.csv("UCI HAR Dataset/features.txt", sep="", header=FALSE)
head(features,50)
tail(features,50)

#After looking at the data and features_info.txt, the means and standard dev
#of each variable end with "mean()" or "std()" the "()" is helpful because it 
#helps us avoid things like "angle(Z,gravityMean)" which really isn't a mean.
MeanStd <- grep("mean()|std()", features[,2])
#Now that we have the columns we want, we can make the names look nicer and have text only
features[,2] = gsub('[-()]', '', features[,2])
tail(features,100)

# Now we merge training and test sets together
dat = rbind(training, testing)
# First reduce the features table to the means and std
features <- features[MeanStd,]
# Here we add the last subject and activity columns
MeanStd <- c(MeanStd, 562, 563)
# Only keep the wanted columns from allData
dat <- dat[,MeanStd]
# Add the column names (features) to allData
colnames(dat) <- c(features$V2, "Subject", "Activity")
#lowercase all the column names as Professor Jeff suggested
colnames(dat) <- tolower(colnames(dat))

#This replaces all of the integers in the activity column with their actual activity name
dat[,"activity"] <- actLabels[dat[,"activity"],2]

#turn activity and subject into factor variables
dat$activity <- as.factor(dat$activity)
dat$subject <- as.factor(dat$subject)

#aggregate the means of each feature for each activity and subject
tidy = aggregate(dat, by=list(activity = dat$activity, subject=dat$subject), mean)
# Means of subject and avitivty are useless so this removes those
tidy[,83] = NULL
tidy[,82] = NULL
write.table(tidy, "tidy.txt", row.name=FALSE)

View(tidy)

names(tidy)