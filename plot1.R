#reading the data file
mydata <- read.delim('household_power_consumption.txt', header= TRUE, sep = ";")
filt_data <- subset(mydata, Date == '1/2/2007' | Date == '2/2/2007')
