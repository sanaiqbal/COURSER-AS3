The set of variables presented in the data table for different activities and subjects.The data table called "combo" variables in order are:
	
1 "subjects"
2 "activity"
3 "tbodyacc-mean-x"
4 "tbodyacc-mean-y"
5 "tbodyacc-mean-z"
6 "tgravityacc-mean-x"
7 "tgravityacc-mean-y"
8 "tgravityacc-mean-z"
9 "tbodyaccjerk-mean-x"
10 "tbodyaccjerk-mean-y"
11 "tbodyaccjerk-mean-z"
12 "tbodygyro-mean-x"
13 "tbodygyro-mean-y"
14 "tbodygyro-mean-z"
15 "tbodygyrojerk-mean-x"
16 "tbodygyrojerk-mean-y"
17 "tbodygyrojerk-mean-z"
18 "tbodyaccmag-mean"
19 "tgravityaccmag-mean"
20 "tbodyaccjerkmag-mean"
21 "tbodygyromag-mean"
22 "tbodygyrojerkmag-mean"
23 "fbodyacc-mean-x"
24 "fbodyacc-mean-y"
25 "fbodyacc-mean-z"
26 "fbodyacc-meanfreq-x"
27 "fbodyacc-meanfreq-y"
28 "fbodyacc-meanfreq-z"
29 "fbodyaccjerk-mean-x"
30 "fbodyaccjerk-mean-y"
31 "fbodyaccjerk-mean-z"
32 "fbodyaccjerk-meanfreq-x"
33 "fbodyaccjerk-meanfreq-y"
34 "fbodyaccjerk-meanfreq-z"
35 "fbodygyro-mean-x"
36 "fbodygyro-mean-y"
37 "fbodygyro-mean-z"
38 "fbodygyro-meanfreq-x"
39 "fbodygyro-meanfreq-y"
40 "fbodygyro-meanfreq-z"
41 "fbodyaccmag-mean"
42 "fbodyaccmag-meanfreq"
43 "fbodybodyaccjerkmag-mean"
44 "fbodybodyaccjerkmag-meanfreq"
45 "fbodybodygyromag-mean"
46 "fbodybodygyromag-meanfreq"
47 "fbodybodygyrojerkmag-mean"
48 "fbodybodygyrojerkmag-meanfreq"
49 "tbodyacc-std-x"
50 "tbodyacc-std-y"
51 "tbodyacc-std-z"
52 "tgravityacc-std-x"
53 "tgravityacc-std-y"
54 "tgravityacc-std-z"
55 "tbodyaccjerk-std-x"
56 "tbodyaccjerk-std-y"
57 "tbodyaccjerk-std-z"
58 "tbodygyro-std-x"
59 "tbodygyro-std-y"
60 "tbodygyro-std-z"
61 "tbodygyrojerk-std-x"
62 "tbodygyrojerk-std-y"
63 "tbodygyrojerk-std-z"
64 "tbodyaccmag-std"
65 "tgravityaccmag-std"
66 "tbodyaccjerkmag-std"
67 "tbodygyromag-std"
68 "tbodygyrojerkmag-std"
69 "fbodyacc-std-x"
70 "fbodyacc-std-y"
71 "fbodyacc-std-z"
72 "fbodyaccjerk-std-x"
73 "fbodyaccjerk-std-y"
74 "fbodyaccjerk-std-z"
75 "fbodygyro-std-x"
76 "fbodygyro-std-y"
77 "fbodygyro-std-z"
78 "fbodyaccmag-std"
79 "fbodybodyaccjerkmag-std"
80 "fbodybodygyromag-std"
81 "fbodybodygyrojerkmag-std"

-The dataset is further converted to a tidy data set caled "tidy" which groups the 
subjects and activities and presents average values of above mentioned variables for each 
group.

-SOURCE EXPERIMENT:
Human Activity Recognition Using Smartphones Dataset

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

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag


				
			


