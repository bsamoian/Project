# Project
First, the column headers are read, to name the columns of the 'x-' tables.\n
The Subject IDs are then read into their own tables, one for train, one for test.\n
The y-tables are then read into their own tables.\n
The x-tables are then read, with the column names being from the first table read.\n
All the column headers are switched to lowercase, and then searched for anything with mean and std in the names.\n
All the Test data is combined using cbind, then the Train data.\n
These two data sets are then merged.\n
Then the ActivityLabel numbers are replaced by what each number means.\n
The final table is then reutrned.\n
\n
# Code Book\n
Activity Labels\n
  The Activity the test subject was doing when being monitored\n
    Laying\n
    Sitting\n
    Standing\n
    Walking\n
    Walking_Downstairs\n
    Walking_Upstairs\n
SubjectID\n
  The ID of each test subject from 1 to 30\n
tBodyAcc.mean...X\n
  Mean Body Acceleration in the X direction for Test Subjects\n
tbodyAcc.mean...Y\n
  Mean Body Acceleration in the Y direction for Test Subjects\n
tbodyAcc.mean...Z\n
  Mean Body Acceleration in the Z direction for Test Subjects\n
tGravityAcc.mean...X\n
  Mean Gravity Acceleration in the X direction for Test Subjects\n
tGravityAcc.mean...Y\n
  Mean Gravity Acceleration in the Y direction for Test Subjects\n
tGravityAcc.mean...Z\n
  Mean Gravity Acceleration in the Z direction for Test Subjects\n
tBodyAccJerk.mean...X\n
  Mean Body Acceleration Jerk in the X direction for Test Subjects\n
tBodyAccJerk.mean...Y\n
  Mean Body Acceleration Jerk in the Y direction for Test Subjects\n
tBodyAccJerk.mean...Z\n
  Mean Body Acceleration Jerk in the Z direction for Test Subjects\n
tBodyGyro.mean...X\n
  Mean Body Gyro in the X direction for Test Subjects\n
tBodyGyro.mean...Y\n
  Mean Body Gyro in the Y direction for Test Subjects\n
tBodyGyro.mean...Z\n
  Mean Body Gyro in the Z direction for Test Subjects\n
tBodyGyroJerk.mean...X\n
  Mean Body Gyro Jerk in the X direction for Test Subjects\n
tBodyGyroJerk.mean...Y\n
  Mean Body Gyro Jerk in the Y direction for Test Subjects\n
tBodyGyroJerk.mean...Z\n
  Mean Body Gyro Jerk in the Z direction for Test Subjects\n
tBodyAccMag.mean..\n
  Mean of the Magnitude Body Acceleration for Test Subjects\n
tGravityAccMag.mean..\n
  Mean of the Magnitude Gravity Acceleration for Test Subjects\n
tBodyAccJerkMag.mean..\n
  Mean of the Magnitude Body Acceleration Jerk for Test Subjects\n
tBodyGyroMag.mean..\n
  Mean of the Magnitude Body Gyro for Test Subjects\n
tBodyGyroJerkMag.mean..\n
  Mean of the Magnitude Body Gyro Jerk for Test Subjects\n
fBodyAcc.mean...X\n
  Mean of the Body Acceleration in the X direction for Train Subjects\n
fBodyAcc.mean...Y\n
   Mean of the Body Acceleration in the Y direction for Train Subjects\n
fBodyAcc.mean...Z\n
  Mean of the Body Acceleration in the Z direction for Train Subjects\n
fBodyAcc.meanFreq...X\n
  Mean Frequency of the Body Acceleration in the X direction for Train Subjects\n
fBodyAcc.meanFreq...Y\n
  Mean Frequency of the Body Acceleration in the Y direction for Train Subjects\n
fBodyAcc.meanFreq...Z\n
  Mean Frequency of the Body Acceleration in the Z direction for Train Subjects\n
fBodyAccJerk.mean...X\n
  Mean  of the Body Acceleration Jerk in the X direction for Train Subjects\n
fBodyAccJerk.mean...Y\n
  Mean  of the Body Acceleration Jerk in the Y direction for Train Subjects\n
fBodyAccJerk.mean...Z\n
  Mean  of the Body Acceleration Jerk in the Z direction for Train Subjects\n
fBodyAccJerk.meanFreq...X\n
  Mean Frequency of the Body Acceleration Jerk in the X direction for Train Subjects\n
fBodyAccJerk.meanFreq...Y\n
  Mean Frequency of the Body Acceleration Jerk in the Y direction for Train Subjects\n
fBodyAccJerk.meanFreq...Z\n
  Mean Frequency of the Body Acceleration Jerk in the Z direction for Train Subjects\n
fBodyGyro.mean...X\n
  Mean of the Body Gyro in the X direction for Train Subjects\n
fBodyGyro.mean...Y\n
  Mean of the Body Gyro in the Y direction for Train Subjects\n
fBodyGyro.mean...Z\n
  Mean of the Body Gyro in the Z direction for Train Subjects\n
fBodyGyro.meanFreq...X\n
  Mean Frequency of the Body Gyro in the X direction for Train Subjects\n
fBodyGyro.meanFreq...Y\n
  Mean Frequency of the Body Gyro in the Y direction for Train Subjects\n
fBodyGyro.meanFreq...Z\n
  Mean Frequency of the Body Gyro in the Z direction for Train Subjects\n
fBodyAccMag.mean..\n
  Mean Body Acceleration Magnitude for Train Subjects\n
fBodyAccMag.meanFreq..\n
  Mean Frequency Body Acceleration Magnitude for Train Subjects\n
fBodyBodyAccJerkMag.mean..\n
  Mean Body Acceleration Jerking Magnitude for Train Subjects\n
fBodyBodyAccJerkMag.meanFreq..\n
  Mean Body Acceleration Jerk Magnitude for Train Subjects\n
fBodyBodyGyroMag.mean..\n
  Mean Body Gyro Magnitude for Train Subjects\n
fBodyBodyGyroMag.meanFreq..\n
  Mean Frequency Body Gyro Magnitude for Train Subjects\n
fBodyBodyGyroJerkMag.mean..\n
  Mean Body Gyro Jerk Magnitude for Train Subjects\n
fBodyBodyGyroJerkMag.meanFreq..\n
  Mean Frequency Body Gyro Jerk Magnitude for Train Subjects\n
angle.tBodyAccMean.gravity.\n
  Mean Angle Gravity Body Acceleration  for Test Subjects\n
angle.tBodyAccJerkMean..gravityMean.\n
  Mean Angle Gravity Body Acceleration  for Test Subjects\n
angle.tBodyGyroMean.gravityMean.  \n
  Mean Angle Gravity Body Gyro  for Test Subjects\n
angle.tBodyGyroJerkMean.gravityMean.\n
  Mean Angle Gravity Body Gyro Jerk  for Test Subjects\n
angle.X.gravityMean.\n
  Mean Angle Gravity in the X direction for Test Subjects\n
angle.Y.gravityMean.\n
  Mean Angle Gravity in the Y direction for Test Subjects\n
angle.Z.gravityMean.\n
  Mean Angle Gravity in the Z direction for Test Subjects\n
tBodyAcc.std...X\n
  Standard Deviation of Body Acceleration in the X direction for Test Subjects\n
tBodyAcc.std...Y\n
  Standard Deviation of Body Acceleration in the Y direction for Test Subjects\n
tBodyAcc.std...Z     \n
  Standard Deviation of Body Acceleration in the Z direction for Test Subjects\n
tGravityAcc.std...X   \n
  Standard Deviation of Gravity Acceleration in the X direction for Test Subjects\n
tGravityAcc.std...Y\n
  Standard Deviation of Gravity Acceleration in the Y direction for Test Subjects\n
tGravityAcc.std...Z\n
  Standard Deviation of Gravity Acceleration in the Z direction for Test Subjects\n
tBodyAccJerk.std...X \n
  Standard Deviation of Body Acceleration Jerk in the X direction for Test Subjects\n
tBodyAccJerk.std...Y\n
  Standard Deviation of Body Acceleration Jerk in the Y direction for Test Subjects\n
tBodyAccJerk.std...Z \n
  Standard Deviation of Body Acceleration Jerk in the Z direction for Test Subjects\n
tBodyGyro.std...X    \n
  Standard Deviation of Body Gyro in the X direction for Test Subjects\n
tBodyGyro.std...Y      \n
  Standard Deviation of Body Gyro in the Y direction for Test Subjects\n
tBodyGyro.std...Z      \n
  Standard Deviation of Body Gyro in the Z direction for Test Subjects\n
tBodyGyroJerk.std...X   \n
  Standard Deviation of Body Gyro Jerk in the X direction for Test Subjects\n
tBodyGyroJerk.std...Y  \n
  Standard Deviation of Body Gyro Jerk in the Y direction for Test Subjects\n
tBodyGyroJerk.std...Z  \n
  Standard Deviation of Body Gyro Jerk in the Z direction for Test Subjects\n
tBodyAccMag.std..   \n
  Standard Deviation of Body Acelleration Magnitude for Test Subjects\n
tGravityAccMag.std..  \n
  Standard Deviation of Gravity Acelleration Magnitude for Test Subjects\n
tBodyAccJerkMag.std..    \n
  Standard Deviation of Body Acelleration Jerk Magnitude for Test Subjects\n
tBodyGyroMag.std..               \n
  Standard Deviation of Body Gyro Magnitude for Test Subjects\n
tBodyGyroJerkMag.std..       \n
  Standard Deviation of Body Gyro Jerk Magnitude for Test Subjects\n
fBodyAcc.std...X\n
  Standard Deviation of Body Acceleration in the X direction for Test Subjects\n
fBodyAcc.std...Y   \n
  Standard Deviation of Body Acceleration in the Y direction for Test Subjects\n
fBodyAcc.std...Z      \n
  Standard Deviation of Body Acceleration in the Z direction for Test Subjects\n
fBodyAccJerk.std...X\n
  Standard Deviation of Body Acceleration Jerk in the X direction for Test Subjects\n
fBodyAccJerk.std...Y     \n
  Standard Deviation of Body Acceleration Jerk in the Y direction for Test Subjects\n
fBodyAccJerk.std...Z    \n
  Standard Deviation of Body Acceleration Jerk in the Z direction for Test Subjects\n
fBodyGyro.std...X\n
  Standard Deviation of Body Gyro in the X direction for Test Subjects\n
fBodyGyro.std...Y\n
  Standard Deviation of Body Gyro in the Y direction for Test Subjects\n
fBodyGyro.std...Z  \n
  Standard Deviation of Body Gyro in the Z direction for Test Subjects\n
fBodyAccMag.std..\n
  Standard Deviation of Body Acceleration Magnitude for Test Subjects\n
fBodyBodyAccJerkMag.std..\n
  Standard Deviation of Body Acceleration Jerk Magnitude for Test Subjects\n
fBodyBodyGyroMag.std..             \n
  Standard Deviation of Body Gyro Magnitude for Test Subjects\n
fBodyBodyGyroJerkMag.std..   \n
  Standard Deviation of Body Gyro Jerk Magnitude for Test Subjects\n
