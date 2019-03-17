## code book for getting and cleaning data couresra project work

The final output of this project work is contained in a txt file named "tidy_data.txt".
Analysis that is done to create this text file is in the r codebook named as "run_analysis.R".
And final the requirement or ask of this project is present in "README.txt" file.

now, our data has 180 observation and 81 variables, Please find below the details explaining our dataset.

30 people participated in the process of creating the raw data that is used for this study. These 30 people are denoted here in the variable "Subject" which varies from 1 to 30.
all of these people performed 6 Activities. Activities are denoted here with the help of variable named "Activity", which varies from number 1 to 6. Please find below the details each number denotes below:
1 WALKING

2 WALKING_UPSTAIRS

3 WALKING_DOWNSTAIRS

4 SITTING

5 STANDING

6 LAYING

so now as we have discussed about the first 2 variables in our dataset, let's discuss what are remaing 79 variables denotes.
This 79 variables are the reading that is captured by  a device that is placed on our subjects to record there movement. Each variable denotes a specific measurement.
We have recorded average values for these 79 variables for each individual(subject) for each activity and that is the reason we have 180 (30 * 6) Observations in our dataset.

Following are variable names for our remaining 79 variables.
"tBodyAcc.mean...X" 
"tBodyAcc.mean...Y" 
"tBodyAcc.mean...Z" 
"tBodyAcc.std...X" 
"tBodyAcc.std...Y" 
"tBodyAcc.std...Z" 
"tGravityAcc.mean...X" 
"tGravityAcc.mean...Y" 
"tGravityAcc.mean...Z" 
"tGravityAcc.std...X" 
"tGravityAcc.std...Y" 
"tGravityAcc.std...Z" 
"tBodyAccJerk.mean...X" 
"tBodyAccJerk.mean...Y" 
"tBodyAccJerk.mean...Z" 
"tBodyAccJerk.std...X" 
"tBodyAccJerk.std...Y" 
"tBodyAccJerk.std...Z" 
"tBodyGyro.mean...X" 
"tBodyGyro.mean...Y" 
"tBodyGyro.mean...Z" 
"tBodyGyro.std...X" 
"tBodyGyro.std...Y" 
"tBodyGyro.std...Z" 
"tBodyGyroJerk.mean...X" 
"tBodyGyroJerk.mean...Y" 
"tBodyGyroJerk.mean...Z" 
"tBodyGyroJerk.std...X" 
"tBodyGyroJerk.std...Y" 
"tBodyGyroJerk.std...Z" 
"tBodyAccMag.mean.." 
"tBodyAccMag.std.." 
"tGravityAccMag.mean.." 
"tGravityAccMag.std.." 
"tBodyAccJerkMag.mean.." 
"tBodyAccJerkMag.std.." 
"tBodyGyroMag.mean.." 
"tBodyGyroMag.std.." 
"tBodyGyroJerkMag.mean.." 
"tBodyGyroJerkMag.std.." 
"fBodyAcc.mean...X" 
"fBodyAcc.mean...Y" 
"fBodyAcc.mean...Z" 
"fBodyAcc.std...X" 
"fBodyAcc.std...Y" 
"fBodyAcc.std...Z" 
"fBodyAcc.meanFreq...X" 
"fBodyAcc.meanFreq...Y" 
"fBodyAcc.meanFreq...Z" 
"fBodyAccJerk.mean...X" 
"fBodyAccJerk.mean...Y" 
"fBodyAccJerk.mean...Z" 
"fBodyAccJerk.std...X" 
"fBodyAccJerk.std...Y" 
"fBodyAccJerk.std...Z" 
"fBodyAccJerk.meanFreq...X" 
"fBodyAccJerk.meanFreq...Y" 
"fBodyAccJerk.meanFreq...Z" 
"fBodyGyro.mean...X" 
"fBodyGyro.mean...Y" 
"fBodyGyro.mean...Z" 
"fBodyGyro.std...X" 
"fBodyGyro.std...Y" 
"fBodyGyro.std...Z" 
"fBodyGyro.meanFreq...X" 
"fBodyGyro.meanFreq...Y" 
"fBodyGyro.meanFreq...Z" 
"fBodyAccMag.mean.." 
"fBodyAccMag.std.." 
"fBodyAccMag.meanFreq.." 
"fBodyBodyAccJerkMag.mean.." 
"fBodyBodyAccJerkMag.std.." 
"fBodyBodyAccJerkMag.meanFreq.." 
"fBodyBodyGyroMag.mean.." 
"fBodyBodyGyroMag.std.." 
"fBodyBodyGyroMag.meanFreq.." 
"fBodyBodyGyroJerkMag.mean.." 
"fBodyBodyGyroJerkMag.std.." 
"fBodyBodyGyroJerkMag.meanFreq.."