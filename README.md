# COURSER-AS3
GETTING AND CLEANING DATA

Human Activity Recognition Using Smartphones Dataset
EXPERIMENT DETAIL FROM OWNER:
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) 
wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 
we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 
The experiments have been video-recorded to label the data manually. 
The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and 
then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). 
The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth 
low-pass filter into body acceleration and gravity. 
The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used.
 From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
The ORIGINAL DOWNLOADED dataset includes the following files:
-----------------------------------------------------------------------
- 'README.txt'
- 'features_info.txt': Shows information about the variables used on the feature vector.
- 'features.txt': List of all features.
- 'activity_labels.txt': Links the class labels with their activity name.
- 'train/X_train.txt': Training set.
- 'train/y_train.txt': Training labeLs
- 'test/X_test.txt': Test set.
- 'test/y_test.txt': Test labels.
- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. 
Its range is from 1 to 30. 
- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 
- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 
- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 
-A combined data set of test and train values with labelled activities has been created in "combo".

The dataset is further converted to a tidy data set caled "tidy" which groups the subjects and activities and presents average values of above mentioned variables for each group.

 ##ALGORITHM:
 
-  1. use download.file in dataset.zip
-  2. unzip("dataset.zip")
- 3.view all files in the folde
-    l<-list.dir()
- 4.rEAd the required test and train files using read.table
- testx-reads the estimated variables of group "test" 
- testy-reads the activity label of each row of testx
- trainx-reads the estimated variables of group "train" 
- trainy-reads the activity label of each row of trainx
- subtest-reads the subject no of each row of testx
- subtrain-reads the subject no of each row of trainx
- features-reads the values of estimated variables in trainx and testx
- labels-reads  the activity value of each no shown in testy and trainy
- 5.attach labels and subject number  to testx and trainx data
- test<-cbind(testy,subtest,testx)
- train<-cbind(trainy,subtrain,trainx)
- 6.name the columns of test and train using data from features
- 7.combine test and train sets to"combo"
- combo<-rbind(test,train)
- 8.label activity names against number in the combo data set
- 9.extract mean and std measurement variables only from combo to a new set "subcombo"
- 10. convert "subcombo"to a tidy set

----------------------------------------------------------------------------------------------------------------------------------------
