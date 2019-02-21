# codebook for getting and cleaning data course project

This codebook is for explaining the dataset of `tidy.txt` file in this repository

## Data Source
the source data was downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip, which was constructed by UCI Center for Machine Learning and Intelligent Systems.

## Variables explanatory

### Time domain signals

 Average time domain body acceleration in X, Y and Z directions:

	 `timeDomainBodyAccelerometerMeanX`
	 `timeDomainBodyAccelerometerMeanY`
	 `timeDomainBodyAccelerometerMeanZ`

 Standard deviation of the time domain body acceleration in the X, Y and Z directions:

	 `timeDomainBodyAccelerometerStandardDeviationX`
	 `timeDomainBodyAccelerometerStandardDeviationY`
	 `timeDomainBodyAccelerometerStandardDeviationZ`

 Average time domain gravity acceleration in X, Y and Z directions:

	 `timeDomainGravityAccelerometerMeanX`
	 `timeDomainGravityAccelerometerMeanY`
	 `timeDomainGravityAccelerometerMeanZ`

 Standard deviation of the time domain gravity acceleration in X, Y and Z directions:

	 `timeDomainGravityAccelerometerStandardDeviationX`
	 `timeDomainGravityAccelerometerStandardDeviationY`
	 `timeDomainGravityAccelerometerStandardDeviationZ`

 Average time domain body acceleration jerk in X, Y and Z directions:

	 `timeDomainBodyAccelerometerJerkMeanX`
	 `timeDomainBodyAccelerometerJerkMeanY`
	 `timeDomainBodyAccelerometerJerkMeanZ`

 Standard deviation of the time domain body acceleration jerk in X, Y and Z directions:

	 `timeDomainBodyAccelerometerJerkStandardDeviationX`
	 `timeDomainBodyAccelerometerJerkStandardDeviationY`
	 `timeDomainBodyAccelerometerJerkStandardDeviationZ`

 Average time domain body angular velocity in X, Y and Z directions:

	 `timeDomainBodyGyroscopeMeanX`
	 `timeDomainBodyGyroscopeMeanY`
	 `timeDomainBodyGyroscopeMeanZ`

 Standard deviation of the time domain body angular velocity in X, Y and Z directions:

	 `timeDomainBodyGyroscopeStandardDeviationX`
	 `timeDomainBodyGyroscopeStandardDeviationY`
	 `timeDomainBodyGyroscopeStandardDeviationZ`

 Average time domain body angular velocity jerk in the X, Y and Z directions:

	 `timeDomainBodyGyroscopeJerkMeanX`
	 `timeDomainBodyGyroscopeJerkMeanY`
	 `timeDomainBodyGyroscopeJerkMeanZ`

 Standard deviation of the time domain body angular velocity jerk in X, Y and Z directions:

	 `timeDomainBodyGyroscopeJerkStandardDeviationX`
	 `timeDomainBodyGyroscopeJerkStandardDeviationY`
	 `timeDomainBodyGyroscopeJerkStandardDeviationZ`

 Average of the time domain magnitude of body acceleration:
 
   `timeDomainBodyAccelerometerMagnitudeMean`
 
 Standard deviation of the time domain magnitude of body acceleration:
 
	 `timeDomainBodyAccelerometerMagnitudeStandardDeviation`

 Average of the time domain magnitude of gravity acceleration:
 
   `timeDomainGravityAccelerometerMagnitudeMean`
   
 Standard deviation of the time domain magnitude of gravity acceleration:
 
   `timeDomainGravityAccelerometerMagnitudeStandardDeviation`

 Average of the time domain magnitude of body acceleration jerk:
 
   `timeDomainBodyAccelerometerJerkMagnitudeMean`
   
 Standard deviation of the time domain magnitude of body acceleration jerk:

	 `timeDomainBodyAccelerometerJerkMagnitudeStandardDeviation`

 Average of the time-domain magnitude of body angular velocity:
 
   `timeDomainBodyGyroscopeMagnitudeMean`
 
 Standard deviation of the time-domain magnitude of body angular velocity:

	 `timeDomainBodyGyroscopeMagnitudeStandardDeviation`

 Average of the time-domain magnitude of body angular velocity jerk:
 
   `timeDomainBodyGyroscopeJerkMagnitudeMean`
 
 Standard deviation of the time-domain magnitude of body angular velocity jerk:
 
	 `timeDomainBodyGyroscopeJerkMagnitudeStandardDeviation`

### Frequency domain signals

 Average frequency domain body acceleration in X, Y and Z directions:

	 `frequencyDomainBodyAccelerometerMeanX`
	 `frequencyDomainBodyAccelerometerMeanY`
	 `frequencyDomainBodyAccelerometerMeanZ`

 Standard deviation of the frequency domain body acceleration in X, Y and Z directions:

	 `frequencyDomainBodyAccelerometerStandardDeviationX`
	 `frequencyDomainBodyAccelerometerStandardDeviationY`
	 `frequencyDomainBodyAccelerometerStandardDeviationZ`

 Weighted average of the frequency components of the frequency domain body acceleration in X, Y and Z directions:

	 `frequencyDomainBodyAccelerometerMeanFrequencyX`
	 `frequencyDomainBodyAccelerometerMeanFrequencyY`
	 `frequencyDomainBodyAccelerometerMeanFrequencyZ`

 Average frequency domain body acceleration jerk in X, Y and Z directions:

	 `frequencyDomainBodyAccelerometerJerkMeanX`
	 `frequencyDomainBodyAccelerometerJerkMeanY`
	 `frequencyDomainBodyAccelerometerJerkMeanZ`

 Standard deviation of the frequency domain body acceleration jerk in X, Y and Z directions:

	 `frequencyDomainBodyAccelerometerJerkStandardDeviationX`
	 `frequencyDomainBodyAccelerometerJerkStandardDeviationY`
	 `frequencyDomainBodyAccelerometerJerkStandardDeviationZ`

 Weighted average of the frequency components of the frequency domain body acceleration jerk in X, Y and Z directions:

	 `frequencyDomainBodyAccelerometerJerkMeanFrequencyX`
	 `frequencyDomainBodyAccelerometerJerkMeanFrequencyY`
	 `frequencyDomainBodyAccelerometerJerkMeanFrequencyZ`

 Average frequency domain body angular velocity in X, Y and Z directions:

	 `frequencyDomainBodyGyroscopeMeanX`
	 `frequencyDomainBodyGyroscopeMeanY`
	 `frequencyDomainBodyGyroscopeMeanZ`

 Standard deviation of the frequency domain body angular velocity in X, Y and Z directions:

	 `frequencyDomainBodyGyroscopeStandardDeviationX`
	 `frequencyDomainBodyGyroscopeStandardDeviationY`
	 `frequencyDomainBodyGyroscopeStandardDeviationZ`

 Weighted average of the frequency components of the frequency domain body angular velocity in X, Y and Z directions:

	 `frequencyDomainBodyGyroscopeMeanFrequencyX`
	 `frequencyDomainBodyGyroscopeMeanFrequencyY`
	 `frequencyDomainBodyGyroscopeMeanFrequencyZ`

 Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration:

	- `frequencyDomainBodyAccelerometerMagnitudeMean`
	- `frequencyDomainBodyAccelerometerMagnitudeStandardDeviation`
	- `frequencyDomainBodyAccelerometerMagnitudeMeanFrequency`

- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration jerk:

	- `frequencyDomainBodyAccelerometerJerkMagnitudeMean`
	- `frequencyDomainBodyAccelerometerJerkMagnitudeStandardDeviation`
	- `frequencyDomainBodyAccelerometerJerkMagnitudeMeanFrequency`

- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity:

	- `frequencyDomainBodyGyroscopeMagnitudeMean`
	- `frequencyDomainBodyGyroscopeMagnitudeStandardDeviation`
	- `frequencyDomainBodyGyroscopeMagnitudeMeanFrequency`

- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity jerk:

	- `frequencyDomainBodyGyroscopeJerkMagnitudeMean`
	- `frequencyDomainBodyGyroscopeJerkMagnitudeStandardDeviation`
	- `frequencyDomainBodyGyroscopeJerkMagnitudeMeanFrequency`
