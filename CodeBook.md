DATA DICTIONARY Tidy Data Set in the Getting and Cleaning Data Course Project

SUMMARY
The tidy data set includes a list of a total of 68 variables in a wide format.
- The first variable, TestLabel, represents descriptive names of the activities 
in the data set. The names are from the activitylabels.txt file
- The second variable, Subject, is the identifier of the subject who carried out 
the experiment
- The rest of the variables is the average over the activities and subjects of 
the mean, mean(), and standard deviation, std(), variables of the 17 signals. 8 
of the signals is split in to 3-axial signals. Thus, it means a total of 
3*8 + 9 = 33 mean variables and equaly amount of standard deviation variables 
giving a total of 66 measurement variables. The mean() and std() variables are
collected both from the test set, from the file test/Xtest.txt, and the 
training set, from the fule train/Xtrain.txt. The naming of the measurement 
variables is the name of the variables given in features.txt, but with "-" 
replaced with "" and the "()" removed.

VARIABLES 
testlabel                               6-18       
        Descriptive name of the activity
                LAYING
                SITTING
               STANDING
               WALKING
               WALKINGDOWNSTAIRS
               WALKINGUPSTAIRS
subject                                 1-2
        Identifier of the subject who carried out the experiment
                1-30
tBodyAccmeanX                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1
tBodyAccmeanY                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1
tBodyAccmeanZ                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1
tGravityAccmeanX                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1
tGravityAccmeanY                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tGravityAccmeanZ                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tBodyAccJerkmeanX                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
tBodyAccJerkmeanY                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyAccJerkmeanZ                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyGyromeanX                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1         
tBodyGyromeanY                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
tBodyGyromeanZ                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
tBodyGyroJerkmeanX                    9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1     
tBodyGyroJerkmeanY                    9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
tBodyGyroJerkmeanZ                    9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
tBodyAccMagmean                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1         
tGravityAccMagmean                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyAccJerkMagmean                    9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
tBodyGyroMagmean                       9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tBodyGyroJerkMagmean                   9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1     
fBodyAccmeanX                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
fBodyAccmeanY                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
fBodyAccmeanZ                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
fBodyAccJerkmeanX                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
fBodyAccJerkmeanY                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
fBodyAccJerkmeanZ                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
fBodyGyromeanX                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
fBodyGyromeanY                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1         
fBodyGyromeanZ                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
fBodyAccMagmean                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
fBodyBodyAccJerkMagmean                9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1 
fBodyBodyGyroMagmean                   9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1     
fBodyBodyGyroJerkMagmean               9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tBodyAccstdX                          9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
tBodyAccstdY                          9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1            
tBodyAccstdZ                          9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1            
tGravityAccstdX                       9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tGravityAccstdY                       9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1         
tGravityAccstdZ                       9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1         
tBodyAccJerkstdX                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyAccJerkstdY                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tBodyAccJerkstdZ                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tBodyGyrostdX                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
tBodyGyrostdY                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
tBodyGyrostdZ                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
tBodyGyroJerkstdX                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
tBodyGyroJerkstdY                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyGyroJerkstdZ                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyAccMagstd                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
tGravityAccMagstd                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
tBodyAccJerkMagstd                     9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
tBodyGyroMagstd                        9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1         
tBodyGyroJerkMagstd                    9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
fBodyAccstdX                          9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1            
fBodyAccstdY                          9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
fBodyAccstdZ                          9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1            
fBodyAccJerkstdX                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
fBodyAccJerkstdY                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1       
fBodyAccJerkstdZ                      9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1        
fBodyGyrostdX                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
fBodyGyrostdY                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1          
fBodyGyrostdZ                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
fBodyAccMagstd                         9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1           
fBodyBodyAccJerkMagstd                 9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1  
fBodyBodyGyroMagstd                    9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1      
fBodyBodyGyroJerkMagstd                9-10
        The average of the corresponding variable in features.txt file over the 
        given activity and subject
                -1 - 1

