# Tidy Dataset of Human Activity Recognition Using Smartphones Dataset

The dataset described in this Code Book was generated from the raw data of the Human Activity Recognition Using Smartphones Dataset. You can consult a full description of the dataset [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) and download a copy of the original dataset [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).

This Tidy Dataset contains for each "Activity" and each "Subject" from the original dataset, the average of the mean and of the standard deviation for each of the following signals:

* tBodyAcc-XYZ
* tGravityAcc-XYZ
* tBodyAccJerk-XYZ
* tBodyGyro-XYZ
* tBodyGyroJerk-XYZ
* tBodyAccMag
* tGravityAccMag
* tBodyAccJerkMag
* tBodyGyroMag
* tBodyGyroJerkMag
* fBodyAcc-XYZ
* fBodyAccJerk-XYZ
* fBodyGyro-XYZ
* fBodyAccMag
* fBodyAccJerkMag
* fBodyGyroMag
* fBodyGyroJerkMag

## Dataset columns

The following list describes the content of each column of the generated tidy dataset.

* "activity"

Activity on which the signals were captured. Possible values: "LAYING", "SITTING", "STANDING", "WALKING", "WALKING_DOWNSTAIRS", "WALKING_UPSTAIRS". 
* "subject"

Subject who used the Samsung device during the signal capture. Value ranges from 1 to 30. 
* "tBodyAcc-mean()-X"

    Average of the column "tBodyAcc-mean()-X" in the original dataset for the given "Activity" and "Subject".
* "tBodyAcc-mean()-Y"

    Average of the column "tBodyAcc-mean()-Y" in the original dataset for the given "Activity" and "Subject".
* "tBodyAcc-mean()-Z"

    Average of the column "tBodyAcc-mean()-Z" in the original dataset for the given "Activity" and "Subject".
* "tGravityAcc-mean()-X"

    Average of the column "tGravityAcc-mean()-X" in the original dataset for the given "Activity" and "Subject".
* "tGravityAcc-mean()-Y"

    Average of the column "tGravityAcc-mean()-Y" in the original dataset for the given "Activity" and "Subject".
* "tGravityAcc-mean()-Z"

    Average of the column "tGravityAcc-mean()-Z" in the original dataset for the given "Activity" and "Subject".
* "tBodyAccJerk-mean()-X"

    Average of the column "tBodyAccJerk-mean()-X" in the original dataset for the given "Activity" and "Subject".
* "tBodyAccJerk-mean()-Y"

    Average of the column "tBodyAccJerk-mean()-Y" in the original dataset for the given "Activity" and "Subject".
* "tBodyAccJerk-mean()-Z"

    Average of the column "tBodyAccJerk-mean()-Z" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyro-mean()-X"

    Average of the column "tBodyGyro-mean()-X" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyro-mean()-Y"

    Average of the column "tBodyGyro-mean()-Y" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyro-mean()-Z"

    Average of the column "tBodyGyro-mean()-Z" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyroJerk-mean()-X"

    Average of the column "tBodyGyroJerk-mean()-X" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyroJerk-mean()-Y"

    Average of the column "tBodyGyroJerk-mean()-Y" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyroJerk-mean()-Z"

    Average of the column "tBodyGyroJerk-mean()-Z" in the original dataset for the given "Activity" and "Subject".
* "tBodyAccMag-mean()"

    Average of the column "tBodyAccMag-mean()" in the original dataset for the given "Activity" and "Subject".
* "tGravityAccMag-mean()"

    Average of the column "tGravityAccMag-mean()" in the original dataset for the given "Activity" and "Subject".
* "tBodyAccJerkMag-mean()"

    Average of the column "tBodyAccJerkMag-mean()" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyroMag-mean()"

    Average of the column "tBodyGyroMag-mean()" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyroJerkMag-mean()"

    Average of the column "tBodyGyroJerkMag-mean()" in the original dataset for the given "Activity" and "Subject".
* "fBodyAcc-mean()-X"

    Average of the column "fBodyAcc-mean()-X" in the original dataset for the given "Activity" and "Subject".
* "fBodyAcc-mean()-Y"

    Average of the column "fBodyAcc-mean()-Y" in the original dataset for the given "Activity" and "Subject".
* "fBodyAcc-mean()-Z"

    Average of the column "fBodyAcc-mean()-Z" in the original dataset for the given "Activity" and "Subject".
* "fBodyAccJerk-mean()-X"

    Average of the column "fBodyAccJerk-mean()-X" in the original dataset for the given "Activity" and "Subject".
* "fBodyAccJerk-mean()-Y"

    Average of the column "fBodyAccJerk-mean()-Y" in the original dataset for the given "Activity" and "Subject".
* "fBodyAccJerk-mean()-Z"

    Average of the column "fBodyAccJerk-mean()-Z" in the original dataset for the given "Activity" and "Subject".
* "fBodyGyro-mean()-X"

    Average of the column "fBodyGyro-mean()-X" in the original dataset for the given "Activity" and "Subject".
* "fBodyGyro-mean()-Y"

    Average of the column "fBodyGyro-mean()-Y" in the original dataset for the given "Activity" and "Subject".
* "fBodyGyro-mean()-Z"

    Average of the column "fBodyGyro-mean()-Z" in the original dataset for the given "Activity" and "Subject".
* "fBodyAccMag-mean()"

    Average of the column "fBodyAccMag-mean()" in the original dataset for the given "Activity" and "Subject".
* "fBodyBodyAccJerkMag-mean()"

    Average of the column "fBodyBodyAccJerkMag-mean()" in the original dataset for the given "Activity" and "Subject".
* "fBodyBodyGyroMag-mean()"

    Average of the column "fBodyBodyGyroMag-mean()" in the original dataset for the given "Activity" and "Subject".
* "fBodyBodyGyroJerkMag-mean()"

    Average of the column "fBodyBodyGyroJerkMag-mean()" in the original dataset for the given "Activity" and "Subject".
* "tBodyAcc-std()-X"

    Average of the column "tBodyAcc-std()-X" in the original dataset for the given "Activity" and "Subject".
* "tBodyAcc-std()-Y"

    Average of the column "tBodyAcc-std()-Y" in the original dataset for the given "Activity" and "Subject".
* "tBodyAcc-std()-Z"

    Average of the column "tBodyAcc-std()-Z" in the original dataset for the given "Activity" and "Subject".
* "tGravityAcc-std()-X"

    Average of the column "tGravityAcc-std()-X" in the original dataset for the given "Activity" and "Subject".
* "tGravityAcc-std()-Y"

    Average of the column "tGravityAcc-std()-Y" in the original dataset for the given "Activity" and "Subject".
* "tGravityAcc-std()-Z"

    Average of the column "tGravityAcc-std()-Z" in the original dataset for the given "Activity" and "Subject".
* "tBodyAccJerk-std()-X"

    Average of the column "tBodyAccJerk-std()-X" in the original dataset for the given "Activity" and "Subject".
* "tBodyAccJerk-std()-Y"

    Average of the column "tBodyAccJerk-std()-Y" in the original dataset for the given "Activity" and "Subject".
* "tBodyAccJerk-std()-Z"

    Average of the column "tBodyAccJerk-std()-Z" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyro-std()-X"

    Average of the column "tBodyGyro-std()-X" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyro-std()-Y"

    Average of the column "tBodyGyro-std()-Y" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyro-std()-Z"

    Average of the column "tBodyGyro-std()-Z" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyroJerk-std()-X"

    Average of the column "tBodyGyroJerk-std()-X" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyroJerk-std()-Y"

    Average of the column "tBodyGyroJerk-std()-Y" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyroJerk-std()-Z"

    Average of the column "tBodyGyroJerk-std()-Z" in the original dataset for the given "Activity" and "Subject".
* "tBodyAccMag-std()"

    Average of the column "tBodyAccMag-std()" in the original dataset for the given "Activity" and "Subject".
* "tGravityAccMag-std()"

    Average of the column "tGravityAccMag-std()" in the original dataset for the given "Activity" and "Subject".
* "tBodyAccJerkMag-std()"

    Average of the column "tBodyAccJerkMag-std()" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyroMag-std()"

    Average of the column "tBodyGyroMag-std()" in the original dataset for the given "Activity" and "Subject".
* "tBodyGyroJerkMag-std()"

    Average of the column "tBodyGyroJerkMag-std()" in the original dataset for the given "Activity" and "Subject".
* "fBodyAcc-std()-X"

    Average of the column "fBodyAcc-std()-X" in the original dataset for the given "Activity" and "Subject".
* "fBodyAcc-std()-Y"

    Average of the column "fBodyAcc-std()-Y" in the original dataset for the given "Activity" and "Subject".
* "fBodyAcc-std()-Z"

    Average of the column "fBodyAcc-std()-Z" in the original dataset for the given "Activity" and "Subject".
* "fBodyAccJerk-std()-X"

    Average of the column "fBodyAccJerk-std()-X" in the original dataset for the given "Activity" and "Subject".
* "fBodyAccJerk-std()-Y"

    Average of the column "fBodyAccJerk-std()-Y" in the original dataset for the given "Activity" and "Subject".
* "fBodyAccJerk-std()-Z"

    Average of the column "fBodyAccJerk-std()-Z" in the original dataset for the given "Activity" and "Subject".
* "fBodyGyro-std()-X"

    Average of the column "fBodyGyro-std()-X" in the original dataset for the given "Activity" and "Subject".
* "fBodyGyro-std()-Y"

    Average of the column "fBodyGyro-std()-Y" in the original dataset for the given "Activity" and "Subject".
* "fBodyGyro-std()-Z"

    Average of the column "fBodyGyro-std()-Z" in the original dataset for the given "Activity" and "Subject".
* "fBodyAccMag-std()"

    Average of the column "fBodyAccMag-std()" in the original dataset for the given "Activity" and "Subject".
* "fBodyBodyAccJerkMag-std()"

    Average of the column "fBodyBodyAccJerkMag-std()" in the original dataset for the given "Activity" and "Subject".
* "fBodyBodyGyroMag-std()"

    Average of the column "fBodyBodyGyroMag-std()" in the original dataset for the given "Activity" and "Subject".
* "fBodyBodyGyroJerkMag-std()"

    Average of the column "fBodyBodyGyroJerkMag-std()" in the original dataset for the given "Activity" and "Subject".
