# Read files of test and traing set
xTest <- read.table("./UCI HAR Dataset/test/X_test.txt", header = FALSE,sep= "")
yTest <- read.table("./UCI HAR Dataset/test/y_test.txt", header = FALSE,sep= "")
subjectTest <- read.table("./UCI HAR Dataset/test/subject_test.txt", header = FALSE,sep= "")

xTrain <- read.table("./UCI HAR Dataset/train/X_train.txt", header = FALSE,sep= "")
yTrain <- read.table("./UCI HAR Dataset/train/y_train.txt", header = FALSE,sep= "")
subjectTrain <- read.table("./UCI HAR Dataset/train/subject_train.txt", header = FALSE,sep= "")

# Merge the test and training sets

# Import dplyr and select mean and std columns only

# Use descriptive activity names to name the activities in the data set
#1 WALKING
#2 WALKING_UPSTAIRS
#3 WALKING_DOWNSTAIRS
#4 SITTING
#5 STANDING
#6 LAYING

# Appropriately labels the data set with descriptive variable names.

# From the data set in step 4, creates a second, 
# independent tidy data set with the average of each variable for each activity and each subject.
# use dply summary by_group 