
Code Book - Getting and Cleaning Data Course Project
Data
•	tidy_dataset.txt is a text file, which contains the average of each variable for each activity and each subject.
Identifiers
•	subject: integer, from 1 to 30;
•	activity: factor with 6 levels (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTINGSTANDING, LAYING).
Measurements
•	timeBodyAccelerometerMeanX
•	timeBodyAccelerometerMeanY
•	timeBodyAccelerometerMeanZ
•	timeBodyAccelerometerStdX
•	timeBodyAccelerometerStdY
•	timeBodyAccelerometerStdZ
•	timeGravityAccelerometerMeanX
•	timeGravityAccelerometerMeanY
•	timeGravityAccelerometerMeanZ
•	timeGravityAccelerometerStdX
•	timeGravityAccelerometerStdY
•	timeGravityAccelerometerStdZ
•	timeBodyAccelerometerJerkMeanX
•	timeBodyAccelerometerJerkMeanY
•	timeBodyAccelerometerJerkMeanZ
•	timeBodyAccelerometerJerkStdX
•	timeBodyAccelerometerJerkStdY
•	timeBodyAccelerometerJerkStdZ
•	timeBodyGyroscopeMeanX
•	timeBodyGyroscopeMeanY
•	timeBodyGyroscopeMeanZ
•	timeBodyGyroscopeStdX
•	timeBodyGyroscopeStdY
•	timeBodyGyroscopeStdZ
•	timeBodyGyroscopeJerkMeanX
•	timeBodyGyroscopeJerkMeanY
•	timeBodyGyroscopeJerkMeanZ
•	timeBodyGyroscopeJerkStdX
•	timeBodyGyroscopeJerkStdY
•	timeBodyGyroscopeJerkStdZ
•	timeBodyAccelerometerMagnitudeMean
•	timeBodyAccelerometerMagnitudeStd
•	timeGravityAccelerometerMagnitudeMean
•	timeGravityAccelerometerMagnitudeStd
•	timeBodyAccelerometerJerkMagnitudeMean
•	timeBodyAccelerometerJerkMagnitudeStd
•	timeBodyGyroscopeMagnitudeMean
•	timeBodyGyroscopeMagnitudeStd
•	timeBodyGyroscopeJerkMagnitudeMean
•	timeBodyGyroscopeJerkMagnitudeStd
•	frequencyBodyAccelerometerMeanX
•	frequencyBodyAccelerometerMeanY
•	frequencyBodyAccelerometerMeanZ
•	frequencyBodyAccelerometerStdX
•	frequencyBodyAccelerometerStdY
•	frequencyBodyAccelerometerStdZ
•	frequencyBodyAccelerometerMeanFrequencyX
•	frequencyBodyAccelerometerMeanFrequencyY
•	frequencyBodyAccelerometerMeanFrequencyZ
•	frequencyBodyAccelerometerJerkMeanX
•	frequencyBodyAccelerometerJerkMeanY
•	frequencyBodyAccelerometerJerkMeanZ
•	frequencyBodyAccelerometerJerkStdX
•	frequencyBodyAccelerometerJerkStdY
•	frequencyBodyAccelerometerJerkStdZ
•	frequencyBodyAccelerometerJerkMeanFrequencyX
•	frequencyBodyAccelerometerJerkMeanFrequencyY
•	frequencyBodyAccelerometerJerkMeanFrequencyZ
•	frequencyBodyGyroscopeMeanX
•	frequencyBodyGyroscopeMeanY
•	frequencyBodyGyroscopeMeanZ
•	frequencyBodyGyroscopeStdX
•	frequencyBodyGyroscopeStdY
•	frequencyBodyGyroscopeStdZ
•	frequencyBodyGyroscopeMeanFrequencyX
•	frequencyBodyGyroscopeMeanFrequencyY
•	frequencyBodyGyroscopeMeanFrequencyZ
•	frequencyBodyAccelerometerMagnitudeMean
•	frequencyBodyAccelerometerMagnitudeStd
•	frequencyBodyAccelerometerMagnitudeMeanFrequency
•	frequencyBodyAccelerometerJerkMagnitudeMean
•	frequencyBodyAccelerometerJerkMagnitudeStd
•	frequencyBodyAccelerometerJerkMagnitudeMeanFrequency
•	frequencyBodyGyroscopeMagnitudeMean
•	frequencyBodyGyroscopeMagnitudeStd
•	frequencyBodyGyroscopeMagnitudeMeanFrequency
•	frequencyBodyGyroscopeJerkMagnitudeMean
•	frequencyBodyGyroscopeJerkMagnitudeStd
•	frequencyBodyGyroscopeJerkMagnitudeMeanFrequency
Transformations
1.	Reading datasets from zip file (assuming zip file is already unziped and saved in local machine - link in README.md);
2.	Merging the training and the test sets to create one data set;
3.	Extracting only the measurements on the mean and standard deviation for each measurement;
4.	Using descriptive activity names to name the activities in the data set;
5.	Labeling the data set with descriptive variable names;
6.	From the data set in step 4, creating a second, independent tidy data set with the average of each variable for each activity and each subject.
