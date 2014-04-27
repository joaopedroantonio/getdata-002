# downloads the dataset archive to the working directory and uncompresses it
downloaddataset <- function() {
    download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", destfile="dataset.zip")
    unzip("dataset.zip")
}

# returns the test dataset with column names and the associated activities and subjects
gettestdata <- function() {
    testX <- read.table("UCI HAR Dataset/test/X_test.txt")
    names <- read.table("UCI HAR Dataset/features.txt")
    names(testX) <- names[,2]
    testY <- read.table("UCI HAR Dataset/test/y_test.txt")
    actnames <- read.table("UCI HAR Dataset/activity_labels.txt")
    testY <- factor(testY[,1], actnames[,1], actnames[,2])
    testX["activity"] <- testY
    testSubject <- read.table("UCI HAR Dataset/test/subject_test.txt")
    testX["subject"] <- testSubject
    testX
}

# returns the training dataset with column names and the associated activities and subjects
gettraindata <- function() {
    trainX <- read.table("UCI HAR Dataset/train/X_train.txt")
    names <- read.table("UCI HAR Dataset/features.txt")
    names(trainX) <- names[,2]
    trainY <- read.table("UCI HAR Dataset/train/y_train.txt")
    actnames <- read.table("UCI HAR Dataset/activity_labels.txt")
    trainY <- factor(trainY[,1], actnames[,1], actnames[,2])
    trainX["activity"] <- trainY
    trainSubject <- read.table("UCI HAR Dataset/train/subject_train.txt")
    trainX["subject"] <- trainSubject
    trainX
}

# returns the full data set, with the test and training data
getfulldata <- function() {
    testX <- gettestdata()
    trainX <- gettraindata()
    rbind(trainX, testX)
}

# reads the data from the dataset and transforms it into a new dataset with the
# average of each variable for each activity and each subject. writes the new
# dataset to a file called "dataset.txt"
cleandata <- function() {
    library(plyr)
    data <- getfulldata()
    stdcols <- names(data)[grep("std\\(",names(data))]
    meancols <- names(data)[grep("mean\\(",names(data))]
    
    dataset <- data[,c("activity", "subject", meancols, stdcols)]
    tidydataset <- ddply(dataset, c("activity","subject"), function(data)sapply(data[3:68], mean))
    
    write.table(tidydataset, file="dataset.txt", row.names=FALSE)
}