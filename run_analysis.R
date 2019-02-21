### download the datasets
dataurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
if(!file.exists("getdata_projectfiles_UCI HAR Dataset.zip")) {
        download.file(dataurl, "getdata_projectfiles_UCI HAR Dataset.zip" , method = "curl" )}

if(!file.exists("UCI HAR DAtaset")) {
        unzip("getdata_projectfiles_UCI HAR Dataset.zip")}

datapath <- "UCI HAR Dataset"

### read datasets
## test data
testsubject <- read.table(file.path(datapath, "test", "subject_test.txt"))
testvalue <- read.table(file.path(datapath, "test", "X_test.txt"))
testlabel <- read.table(file.path(datapath, "test", "y_test.txt"))

## train data
trainsubject <- read.table(file.path(datapath, "train", "subject_train.txt"))
trainvalue <- read.table(file.path(datapath, "train", "X_train.txt"))
trainlabel <- read.table(file.path(datapath, "train", "y_train.txt"))

## features
features <- read.table(file.path(datapath, "features.txt"), as.is = T)

## activity labels

activities <- read.table(file.path(datapath, "activity_labels.txt"))


### Merges the training and the test sets to create one dataset
library(dplyr)
colnames(activities) <- c("activityID", "activityname")
HAdata <- rbind(
        cbind(trainsubject, trainvalue, trainlabel),
        cbind(testsubject, testvalue, testlabel)
)

colnames(HAdata) <- c("subject", features[, 2],  "activity")

head(HAdata,3)

### Extracts only the measurements on the mean and standard deviation for each measurement

extractcol <- grepl("subject|activity|mean|std", colnames(HAdata))

HAdata <- HAdata[, extractcol]
head(HAdata, 3)

### Uses descriptive activity names to name the activities in the data set
head(activities)
HAdata$activity <- factor(HAdata$activity, levels = activities[, 1], labels = activities[, 2])

head(HAdata, 3)
### Appropriately label the data set with descriptive variable names

HAcolnames <- colnames(HAdata)

HAcolnames <- gsub("[-()]", "", HAcolnames)

HAcolnames <- gsub("^t", "timeDomain", HAcolnames)
HAcolnames <- gsub("^f", "frequencyDomain", HAcolnames)
HAcolnames <- gsub("Acc", "Accelerometer", HAcolnames)
HAcolnames <- gsub("Gyro", "Gyroscope", HAcolnames)
HAcolnames <- gsub("Mag", "Magnitude", HAcolnames)
HAcolnames <- gsub("Freq", "Frequency", HAcolnames)
HAcolnames <- gsub("std", "StandardDeviation", HAcolnames)
HAcolnames <- gsub("mean", "Mean", HAcolnames)
HAcolnames <- gsub("bodybody", "body", HAcolnames)

colnames(HAdata) <- HAcolnames
head(HAdata, 3)
### From the data set in step 4, create a second, independent tidy data set with the 
### average of each variable for each activity and each subject

HAdataavg <- HAdata %>%
        group_by(subject, activity) %>%
        summarize_all(funs(mean))
### output the dataset
write.table(HAdataavg, "tidy.txt", row.names = FALSE, quote = FALSE)
