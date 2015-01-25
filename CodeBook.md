DATA DICTIONARY Tidy Data Set in the Getting and Cleaning Data Course Project

SUMMARY
The tidy data set includes a list of a total of 68 variables in a wide format.
- The first variable, TestLabel, represents descriptive names of the activities 
in the data set. The names are from the activity_labels.txt file
- The second variable, Subject, is the identifier of the subject who carried out 
the experiment
- The rest of the variables is the average over the activities and subjects of 
the mean, mean(), and standard deviation, std(), variables of the 17 signals. 8 
of the signals is split in to 3-axial signals. Thus, it means a total of 
3*8 + 9 = 33 mean variables and equaly amount of standard deviation variables 
giving a total of 66 measurement variables. The mean() and std() variables are
collected both from the test set, from the file test/X_test.txt, and the 
training set, from the fule train/X_train.txt. The naming of the measurement 
variables is the name of the variables given in features.txt, but with "-" 
replaced with "_" and the "()" removed.

VARIABLES 
TestLabel                               6-18       
        Descriptive name of the activity
                LAYING
                SITTING
               STANDING
               WALKING
               WALKING_DOWNSTAIRS
               WALKING_UPSTAIRS
Subject                                 1-2
        Identifier of the subject who carried out the experiment
                1-30
tBodyAcc_mean_X                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1
tBodyAcc_mean_Y                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1
tBodyAcc_mean_Z                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1
tGravityAcc_mean_X                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1
tGravityAcc_mean_Y                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tGravityAcc_mean_Z                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tBodyAccJerk_mean_X                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
tBodyAccJerk_mean_Y                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyAccJerk_mean_Z                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyGyro_mean_X                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1         
tBodyGyro_mean_Y                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
tBodyGyro_mean_Z                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
tBodyGyroJerk_mean_X                    9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1     
tBodyGyroJerk_mean_Y                    9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
tBodyGyroJerk_mean_Z                    9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
tBodyAccMag_mean                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1         
tGravityAccMag_mean                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyAccJerkMag_mean                    9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
tBodyGyroMag_mean                       9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tBodyGyroJerkMag_mean                   9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1     
fBodyAcc_mean_X                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
fBodyAcc_mean_Y                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
fBodyAcc_mean_Z                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
fBodyAccJerk_mean_X                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
fBodyAccJerk_mean_Y                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
fBodyAccJerk_mean_Z                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
fBodyGyro_mean_X                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
fBodyGyro_mean_Y                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1         
fBodyGyro_mean_Z                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
fBodyAccMag_mean                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
fBodyBodyAccJerkMag_mean                9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1 
fBodyBodyGyroMag_mean                   9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1     
fBodyBodyGyroJerkMag_mean               9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tBodyAcc_std_X                          9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
tBodyAcc_std_Y                          9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1            
tBodyAcc_std_Z                          9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1            
tGravityAcc_std_X                       9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tGravityAcc_std_Y                       9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1         
tGravityAcc_std_Z                       9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1         
tBodyAccJerk_std_X                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyAccJerk_std_Y                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tBodyAccJerk_std_Z                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tBodyGyro_std_X                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
tBodyGyro_std_Y                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
tBodyGyro_std_Z                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
tBodyGyroJerk_std_X                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
tBodyGyroJerk_std_Y                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyGyroJerk_std_Z                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyAccMag_std                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
tGravityAccMag_std                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tBodyAccJerkMag_std                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyGyroMag_std                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1         
tBodyGyroJerkMag_std                    9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
fBodyAcc_std_X                          9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1            
fBodyAcc_std_Y                          9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
fBodyAcc_std_Z                          9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1            
fBodyAccJerk_std_X                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
fBodyAccJerk_std_Y                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
fBodyAccJerk_std_Z                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
fBodyGyro_std_X                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
fBodyGyro_std_Y                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
fBodyGyro_std_Z                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
fBodyAccMag_std                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
fBodyBodyAccJerkMag_std                 9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1  
fBodyBodyGyroMag_std                    9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
fBodyBodyGyroJerkMag_std                9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1

