
Getting and Cleaning Data Course Project

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
Here are the data for the project:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
In this repository you can find:
•	README.md, which explains what data is being used for the analysis;
•	CodeBook.md, which indicates all the variables and summaries calculated, along with units, and any other relevant information;
•	run_analysis.R, used to generate the tidy data set (tidy_dataset.txr);
•	tidy_dataset.txt, which contains the tidy data set (result of running run_analysis.R).
The run_analysis.R file does the following:
1.	Reads train, test, features and acitivity data sets (assuming that the zip file was already downloaded to the local drive);
2.	Merges the training and the test sets to create one data set;
3.	Extracts only the measurements on the mean and standard deviation for each measurement;
4.	Uses descriptive activity names to name the activities in the data set;
5.	Appropriately labels the data set with descriptive variable names;
6.	From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject (dplyr package must be installed).

