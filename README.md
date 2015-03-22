# Project
First, the column headers are read, to name the columns of the 'x-' tables.
The Subject IDs are then read into their own tables, one for train, one for test.
The y-tables are then read into their own tables.
The x-tables are then read, with the column names being from the first table read.
All the column headers are switched to lowercase, and then searched for anything with mean and std in the names.
All the Test data is combined using cbind, then the Train data.
These two data sets are then merged.
Then the ActivityLabel numbers are replaced by what each number means.
The final table is then reutrned.
'''
# Code Book
Activity Labels


      The Activity the test subject was doing when being monitored
  
  
          Laying
          Sitting
          Standing
          Walking
          Walking_Downstairs
          Walking_Upstairs
'''
SubjectID
          
          
      The ID of each test subject from 1 to 30
 
tBodyAcc.mean...X


          Mean Body Acceleration in the X direction for Test Subjects
  
tbodyAcc.mean...Y


         Mean Body Acceleration in the Y direction for Test Subjects
  
tbodyAcc.mean...Z


         Mean Body Acceleration in the Z direction for Test Subjects
  
tGravityAcc.mean...X


         Mean Gravity Acceleration in the X direction for Test Subjects
  
  
tGravityAcc.mean...Y


          Mean Gravity Acceleration in the Y direction for Test Subjects
  
  
tGravityAcc.mean...Z


         Mean Gravity Acceleration in the Z direction for Test Subjects
  
  
tBodyAccJerk.mean...X


            Mean Body Acceleration Jerk in the X direction for Test Subjects
  
  
tBodyAccJerk.mean...Y


             Mean Body Acceleration Jerk in the Y direction for Test Subjects
  
  
tBodyAccJerk.mean...Z


            Mean Body Acceleration Jerk in the Z direction for Test Subjects
  
  
tBodyGyro.mean...X


             Mean Body Gyro in the X direction for Test Subjects
  
  
tBodyGyro.mean...Y


              Mean Body Gyro in the Y direction for Test Subjects
  
  
tBodyGyro.mean...Z


              Mean Body Gyro in the Z direction for Test Subjects
  
  
tBodyGyroJerk.mean...X


            Mean Body Gyro Jerk in the X direction for Test Subjects
  
  
tBodyGyroJerk.mean...Y


             Mean Body Gyro Jerk in the Y direction for Test Subjects
  
  
tBodyGyroJerk.mean...Z


            Mean Body Gyro Jerk in the Z direction for Test Subjects
  
  
tBodyAccMag.mean..


            Mean of the Magnitude Body Acceleration for Test Subjects
  
  
tGravityAccMag.mean..


            Mean of the Magnitude Gravity Acceleration for Test Subjects
  
  
tBodyAccJerkMag.mean..


            Mean of the Magnitude Body Acceleration Jerk for Test Subjects
  
  
tBodyGyroMag.mean..


             Mean of the Magnitude Body Gyro for Test Subjects
  
  
tBodyGyroJerkMag.mean..


            Mean of the Magnitude Body Gyro Jerk for Test Subjects
  
  
fBodyAcc.mean...X


            Mean of the Body Acceleration in the X direction for Train Subjects
  
  
fBodyAcc.mean...Y


            Mean of the Body Acceleration in the Y direction for Train Subjects
   
   
fBodyAcc.mean...Z


            Mean of the Body Acceleration in the Z direction for Train Subjects
  
  
fBodyAcc.meanFreq...X


             Mean Frequency of the Body Acceleration in the X direction for Train Subjects
  
  
fBodyAcc.meanFreq...Y


            Mean Frequency of the Body Acceleration in the Y direction for Train Subjects
  
  
fBodyAcc.meanFreq...Z


            Mean Frequency of the Body Acceleration in the Z direction for Train Subjects
  
  
fBodyAccJerk.mean...X


            Mean  of the Body Acceleration Jerk in the X direction for Train Subjects
  
  
fBodyAccJerk.mean...Y


             Mean  of the Body Acceleration Jerk in the Y direction for Train Subjects
  
  
fBodyAccJerk.mean...Z


            Mean  of the Body Acceleration Jerk in the Z direction for Train Subjects
  
  
fBodyAccJerk.meanFreq...X


            Mean Frequency of the Body Acceleration Jerk in the X direction for Train Subjects
  
  
fBodyAccJerk.meanFreq...Y


             Mean Frequency of the Body Acceleration Jerk in the Y direction for Train Subjects
  
  
fBodyAccJerk.meanFreq...Z


              Mean Frequency of the Body Acceleration Jerk in the Z direction for Train Subjects
  
  
fBodyGyro.mean...X


             Mean of the Body Gyro in the X direction for Train Subjects
  
  
fBodyGyro.mean...Y


            Mean of the Body Gyro in the Y direction for Train Subjects
  
  
fBodyGyro.mean...Z


            Mean of the Body Gyro in the Z direction for Train Subjects
  
  
fBodyGyro.meanFreq...X


            Mean Frequency of the Body Gyro in the X direction for Train Subjects
  
  
fBodyGyro.meanFreq...Y


             Mean Frequency of the Body Gyro in the Y direction for Train Subjects
  
  
fBodyGyro.meanFreq...Z


             Mean Frequency of the Body Gyro in the Z direction for Train Subjects
  
  
fBodyAccMag.mean..


             Mean Body Acceleration Magnitude for Train Subjects
  
  
fBodyAccMag.meanFreq..


             Mean Frequency Body Acceleration Magnitude for Train Subjects
  
  
fBodyBodyAccJerkMag.mean..


            Mean Body Acceleration Jerking Magnitude for Train Subjects
  
  
fBodyBodyAccJerkMag.meanFreq..


            Mean Body Acceleration Jerk Magnitude for Train Subjects
  
  
fBodyBodyGyroMag.mean..


             Mean Body Gyro Magnitude for Train Subjects
  
  
fBodyBodyGyroMag.meanFreq..


             Mean Frequency Body Gyro Magnitude for Train Subjects
  
  
fBodyBodyGyroJerkMag.mean..


            Mean Body Gyro Jerk Magnitude for Train Subjects
       
  
fBodyBodyGyroJerkMag.meanFreq..


            Mean Frequency Body Gyro Jerk Magnitude for Train Subjects
  
  
angle.tBodyAccMean.gravity.


             Mean Angle Gravity Body Acceleration  for Test Subjects
  
  
angle.tBodyAccJerkMean..gravityMean.


             Mean Angle Gravity Body Acceleration  for Test Subjects
  
  
angle.tBodyGyroMean.gravityMean.  


             Mean Angle Gravity Body Gyro  for Test Subjects
  
  
angle.tBodyGyroJerkMean.gravityMean.


             Mean Angle Gravity Body Gyro Jerk  for Test Subjects
  
  
angle.X.gravityMean.


            Mean Angle Gravity in the X direction for Test Subjects
  
  
angle.Y.gravityMean.


            Mean Angle Gravity in the Y direction for Test Subjects
  
  
angle.Z.gravityMean.


             Mean Angle Gravity in the Z direction for Test Subjects
  
  
tBodyAcc.std...X


             Standard Deviation of Body Acceleration in the X direction for Test Subjects
  
  
tBodyAcc.std...Y


            Standard Deviation of Body Acceleration in the Y direction for Test Subjects
  
  
tBodyAcc.std...Z     


            Standard Deviation of Body Acceleration in the Z direction for Test Subjects
  
  
tGravityAcc.std...X   


            Standard Deviation of Gravity Acceleration in the X direction for Test Subjects
  
  
tGravityAcc.std...Y


            Standard Deviation of Gravity Acceleration in the Y direction for Test Subjects
  
  
tGravityAcc.std...Z


             Standard Deviation of Gravity Acceleration in the Z direction for Test Subjects
  
  
tBodyAccJerk.std...X 


             Standard Deviation of Body Acceleration Jerk in the X direction for Test Subjects
  
  
tBodyAccJerk.std...Y


            Standard Deviation of Body Acceleration Jerk in the Y direction for Test Subjects
  
  
tBodyAccJerk.std...Z 


            Standard Deviation of Body Acceleration Jerk in the Z direction for Test Subjects
  
  
tBodyGyro.std...X    


            Standard Deviation of Body Gyro in the X direction for Test Subjects
  
  
tBodyGyro.std...Y      


            Standard Deviation of Body Gyro in the Y direction for Test Subjects
  
  
tBodyGyro.std...Z      


             Standard Deviation of Body Gyro in the Z direction for Test Subjects
  
  
tBodyGyroJerk.std...X   


            Standard Deviation of Body Gyro Jerk in the X direction for Test Subjects
  
  
tBodyGyroJerk.std...Y  


             Standard Deviation of Body Gyro Jerk in the Y direction for Test Subjects
  
  
tBodyGyroJerk.std...Z  


             Standard Deviation of Body Gyro Jerk in the Z direction for Test Subjects
  
  
tBodyAccMag.std..   


             Standard Deviation of Body Acelleration Magnitude for Test Subjects
  
  
tGravityAccMag.std..  


             Standard Deviation of Gravity Acelleration Magnitude for Test Subjects
  
  
tBodyAccJerkMag.std..    


             Standard Deviation of Body Acelleration Jerk Magnitude for Test Subjects
  
  
tBodyGyroMag.std..               


            Standard Deviation of Body Gyro Magnitude for Test Subjects
  
  
tBodyGyroJerkMag.std..       


              Standard Deviation of Body Gyro Jerk Magnitude for Test Subjects
  
  
fBodyAcc.std...X


             Standard Deviation of Body Acceleration in the X direction for Test Subjects
  
  
fBodyAcc.std...Y   


            Standard Deviation of Body Acceleration in the Y direction for Test Subjects
  
  
fBodyAcc.std...Z      


              Standard Deviation of Body Acceleration in the Z direction for Test Subjects
  
  
fBodyAccJerk.std...X


              Standard Deviation of Body Acceleration Jerk in the X direction for Test Subjects
  
  
fBodyAccJerk.std...Y     


              Standard Deviation of Body Acceleration Jerk in the Y direction for Test Subjects
  
  
fBodyAccJerk.std...Z    


             Standard Deviation of Body Acceleration Jerk in the Z direction for Test Subjects
  
  
fBodyGyro.std...X

      
             Standard Deviation of Body Gyro in the X direction for Test Subjects
  
  
fBodyGyro.std...Y


             Standard Deviation of Body Gyro in the Y direction for Test Subjects
  
  
fBodyGyro.std...Z  


             Standard Deviation of Body Gyro in the Z direction for Test Subjects
  
  
fBodyAccMag.std..


            Standard Deviation of Body Acceleration Magnitude for Test Subjects
  
  
fBodyBodyAccJerkMag.std..


             Standard Deviation of Body Acceleration Jerk Magnitude for Test Subjects
  
  
fBodyBodyGyroMag.std..             


            Standard Deviation of Body Gyro Magnitude for Test Subjects
  
  
fBodyBodyGyroJerkMag.std..   


            Standard Deviation of Body Gyro Jerk Magnitude for Test Subjects
  
  


