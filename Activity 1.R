# start of activity and homework script

6^6
5+10
7*1
1:4

number <- 49280
number_half <- number/2
peaks_ft <- c(5344,5114,4960) # elevation in ft
peaks_meters <- peaks_ft/3.281 # convert to meters
prominence_ft <- c(4914, 2100, 840) # prominence in ft
peaks_ft - prominence_ft # difference between peak height and prominence
peak_names <- c("Mount Marcy", "Algonquin Peak", "Mount Haystack")
peaks_ft[1:2]
high_peaks <- data.frame(elev = peaks_ft, 
                         prom = prominence_ft,
                         name = peak_names)
high_peaks[1,1]
high_peaks[,1:2]
