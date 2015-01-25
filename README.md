# runAnalysis
Cleaning data collected from the accelerometers from the Samsung Galaxy S 
smartphone

The run_analysis.R script collects, works with, and cleans the data set.

The script first loads the dplyr and qdap libraries.
dplyr includes functions to clean a data set such as elect, filter, summarize
and group_by.
qdap includes the multiple gsub function, mgsub, used in the script to label the  activities in the data set descriptive activity names to name.

In the next step the script reads the files of test and training sets. It 
includes the 
- 'test/X_test.txt': Test set.
- 'test/y_test.txt': Test labels.
- 'test/subject_test.txt': Each row identifies the subject who performed the 
activity for each window sample. Its range is from 1 to 30.
- 'train/X_train.txt': Training set.
- 'train/y_train.txt': Training labels.
- 'train/subject_train.txt': Each row identifies the subject who performed the 
activity for each window sample. Its range is from 1 to 30.

In the next step the the test and training sets in wide format are merged in two
steps. First the test labels, the test subjects and test set are merged as well
as the train labels, the train subjects and train set. In the second step the 
merged two sets, called setTest and setTrainm are merged to form a combined set
of test and traing variables. It is called setMerged.

In the following steps the columns are named. The first two columns representing 
the label and subject are given the names "TestLabel" and "Subject" 
respectively. The remaining 561 vaiables are given the names of the variables 
listed in the features.txt file. Some of the variables have identical names. These 
variables are removed immediately since they are not needed anyhow.

In the following step  only the measurements on the mean, mean(), and standard deviation, std(), for each measurement are extracted. This set is called 
setMergedMeanStd.

In the next step descriptive activity names are introduced to name the 
activities in the data set. The names of the activities from the 
activity_label.txt file are used. mgsub, multi gsub, is used to execute this. 
mgsub takes a vector of search terms and a vector of replacements.

In the following step the variable names to be used in the tidy set is updated 
to appropriately label the data set with descriptive variable names. "-" is
replaced with "_" and the "()" removed from the original names provided earlier 
from the features.txt file.

In the next to final step an independent tidy data set, called setMean, with 
the average of each mean and standard deviation variable for each activity and 
each subject. The dplyr function called summarise_each is used. It allows to 
calculate the mean for all variables.

In the final step a text file, called tidy.txt, which includes the tidy data 
set, is created. The script also include a comment how to read the tidy.txt file
back into R to make sure the text file is correctly created.





