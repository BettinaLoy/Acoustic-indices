setwd("/Users/berg/Desktop/graphs")

BA1d <- as.data.frame(read.csv('BA#1dryALL.csv'))
BA1r <- as.data.frame(read.csv('BA#1rainALL.csv'))
BA3d <- as.data.frame(read.csv('BA#3dryALL.csv'))
BA3r <- as.data.frame(read.csv('BA#3rainALL.csv'))
BV1d <- as.data.frame(read.csv('BV#1dryALL.csv'))
BV1r <- as.data.frame(read.csv('BV#1rainALL.csv'))
BV2d <- as.data.frame(read.csv('BV#2dryALL.csv'))
BV2r <- as.data.frame(read.csv('BV#2rainALL.csv'))
MA1d <- as.data.frame(read.csv('MA#1dryALL.csv'))
MA1r <- as.data.frame(read.csv('MA#1rainALL.csv'))
MA2d <- as.data.frame(read.csv('MA#2dryALL.csv'))
MA2r <- as.data.frame(read.csv('MA#2rainALL.csv'))
Manucad <- as.data.frame(read.csv('ManucadryALL.csv'))
Manucar <- as.data.frame(read.csv('ManucarainALL.csv'))

EvPeSe <- as.data.frame(cbind(BA1d$EventsPerSecond, BA1r$EventsPerSecond, 
                              BA3d$EventsPerSecond, BA3r$EventsPerSecond, 
                              BV1d$EventsPerSecond, BV1r$EventsPerSecond,
                              BV2d$EventsPerSecond, BV2r$EventsPerSecond, 
                              MA1d$EventsPerSecond, MA1r$EventsPerSecond, 
                              MA2d$EventsPerSecond, MA2r$EventsPerSecond,
                              Manucad$EventsPerSecond, Manucar$EventsPerSecond))


HFC <- as.data.frame(cbind(BA1d$HighFreqCover, BA1r$HighFreqCover, 
                           BA3d$HighFreqCover, BA3r$HighFreqCover, 
                           BV1d$HighFreqCover, BV1r$HighFreqCover,
                           BV2d$HighFreqCover, BV2r$HighFreqCover, 
                           MA1d$HighFreqCover, MA1r$HighFreqCover, 
                           MA2d$HighFreqCover, MA2r$HighFreqCover,
                           Manucad$HighFreqCover, Manucar$HighFreqCover
                           ))

MFC <- as.data.frame(cbind(BA1d$MidFreqCover, BA1r$MidFreqCover, 
                           BA3d$MidFreqCover, BA3r$MidFreqCover, 
                           BV1d$MidFreqCover, BV1r$MidFreqCover,
                           BV2d$MidFreqCover, BV2r$MidFreqCover, 
                           MA1d$MidFreqCover, MA1r$MidFreqCover, 
                           MA2d$MidFreqCover, MA2r$MidFreqCover,
                           Manucad$MidFreqCover, Manucar$MidFreqCover
                           ))

LFC <- as.data.frame(cbind(BA1d$LowFreqCover, BA1r$LowFreqCover, 
                           BA3d$LowFreqCover, BA3r$LowFreqCover, 
                           BV1d$LowFreqCover, BV1r$LowFreqCover,
                           BV2d$LowFreqCover, BV2r$LowFreqCover, 
                           MA1d$LowFreqCover, MA1r$LowFreqCover, 
                           MA2d$LowFreqCover, MA2r$LowFreqCover,
                           Manucad$LowFreqCover, Manucar$LowFreqCover
                           ))

AC <- as.data.frame(cbind(BA1d$AcousticComplexity, BA1r$AcousticComplexity, 
                          BA3d$AcousticComplexity, BA3r$AcousticComplexity, 
                          BV1d$AcousticComplexity, BV1r$AcousticComplexity,
                          BV2d$AcousticComplexity, BV2r$AcousticComplexity, 
                          MA1d$AcousticComplexity, MA1r$AcousticComplexity, 
                          MA2d$AcousticComplexity, MA2r$AcousticComplexity,
                          Manucad$AcousticComplexity, Manucar$AcousticComplexity
                          ))

TempEnt <- as.data.frame(cbind(BA1d$TemporalEntropy, BA1r$TemporalEntropy, 
                               BA3d$TemporalEntropy, BA3r$TemporalEntropy, 
                               BV1d$TemporalEntropy, BV1r$TemporalEntropy,
                               BV2d$TemporalEntropy, BV2r$TemporalEntropy, 
                               MA1d$TemporalEntropy, MA1r$TemporalEntropy, 
                               MA2d$TemporalEntropy, MA2r$TemporalEntropy,
                               Manucad$TemporalEntropy, Manucar$TemporalEntropy
                               ))
AvgSigAmp <- as.data.frame(cbind(BA1d$AvgSignalAmplitude, BA1r$AvgSignalAmplitude, 
                                 BA3d$AvgSignalAmplitude, BA3r$AvgSignalAmplitude, 
                                 BV1d$AvgSignalAmplitude, BV1r$AvgSignalAmplitude,
                                 BV2d$AvgSignalAmplitude, BV2r$AvgSignalAmplitude, 
                                 MA1d$AvgSignalAmplitude, MA1r$AvgSignalAmplitude, 
                                 MA2d$AvgSignalAmplitude, MA2r$AvgSignalAmplitude,
                                 Manucad$AvgSignalAmplitude, Manucar$AvgSignalAmplitude
                                 ))

EntAvgSpec <- as.data.frame(cbind(BA1d$EntropyOfAverageSpectrum, 
                                  BA1r$EntropyOfAverageSpectrum, 
                                  BA3d$EntropyOfAverageSpectrum, 
                                  BA3r$EntropyOfAverageSpectrum, 
                                  BV1d$EntropyOfAverageSpectrum, 
                                  BV1r$EntropyOfAverageSpectrum,
                                  BV2d$EntropyOfAverageSpectrum, 
                                  BV2r$EntropyOfAverageSpectrum, 
                                  MA1d$EntropyOfAverageSpectrum, 
                                  MA1r$EntropyOfAverageSpectrum, 
                                  MA2d$EntropyOfAverageSpectrum, 
                                  MA2r$EntropyOfAverageSpectrum,
                                  Manucad$EntropyOfAverageSpectrum, 
                                  Manucar$EntropyOfAverageSpectrum))





write.csv(EvPeSe, 'C:\\Users\\Bedtea\\Desktop\\EventsPerSecond.csv', row.names = FALSE)
write.csv(HFC, 'C:\\Users\\Bedtea\\Desktop\\HighFrequencyCover.csv', row.names = FALSE)
write.csv(MFC, 'C:\\Users\\Bedtea\\Desktop\\MidFrequencyCover.csv', row.names = FALSE)
write.csv(LFC, 'C:\\Users\\Bedtea\\Desktop\\LowFrequencyCover.csv', row.names = FALSE)
write.csv(EntAvgSpec, 'C:\\Users\\Bedtea\\Desktop\\EntropyOfAverageSpectrum.csv', 
          row.names = FALSE)
write.csv(AC, 'C:\\Users\\Bedtea\\Desktop\\AC.csv', row.names = FALSE)
write.csv(TempEnt, 'C:\\Users\\Bedtea\\Desktop\\TemporalEntropy.csv', row.names = FALSE)
write.csv(AvgSigAmp, 'C:\\Users\\Bedtea\\Desktop\\AverageSignalAmplitude.csv', row.names = FALSE)

#GRAPH__________________________________________________________________________

plot(1:144, EvPeSe$V3, type="l", col="red", ylim = c(0,4), xlim=c(0,144), lwd=2)
par(new=t)
plot(1:144, EvPeSe$V3, type="l", col="green", ylim = c(0,4), xlim=c(0,144), lwd=2)
par(new=t)
plot(1:144, EvPeSe$V5, type="l", col="blue", ylim = c(0,4), xlim=c(0,144), lwd=2)
par(new=t)
plot(1:144, EvPeSe$V7, type="l", col="orange", ylim = c(0,4), xlim=c(0,144), lwd=2)
par(new=t)
plot(1:144, EvPeSe$V9, type="l", col="pink", ylim = c(0,4), xlim=c(0,144), lwd=2)
par(new=t)
plot(1:144, EvPeSe$V11, type="l", col="purple", ylim = c(0,4), xlim=c(0,144), lwd=2)
par(new=t)
plot(1:144, EvPeSe$V13, type="l", col="brown", ylim = c(0,4), xlim=c(0,144), lwd=2)


#GGPLOT=========================================================================
library(ggplot2)
library(readr)
library(dplyr)
library(scales)
library(quantmod)
library(tidyverse)


#EVENTS PER SECOND

EvPeSeD <- ggplot(EvPeSe, aes(x=1:144)) + 
  geom_line(aes(y = V1), color = "red2", size=0.8) + 
  geom_line(aes(y = V3), color="coral2", size=0.8) +
  geom_line(aes(y = V5), color="gold3", size=0.8) +
  geom_line(aes(y = V7), color="mediumseagreen", size=0.8) +
  geom_line(aes(y = V9), color="royalblue3", size=0.8) +
  geom_line(aes(y = V11), color="orchid4", size=0.8) +
  geom_line(aes(y = V13), color="sienna4", size=0.8) +
  ggtitle("Events per second dry season") 
  ggsave("EvPeSeD.pdf")

EvPeSeR <- ggplot(EvPeSe, aes(x=1:144)) + 
  geom_line(aes(y = V2), color = "red2", size=0.8) + 
  geom_line(aes(y = V4), color="coral2", size=0.8) +
  geom_line(aes(y = V6), color="gold3", size=0.8) +
  geom_line(aes(y = V8), color="mediumseagreen", size=0.8) +
  geom_line(aes(y = V10), color="royalblue3", size=0.8) +
  geom_line(aes(y = V12), color="orchid4", size=0.8) +
  geom_line(aes(y = V14), color="sienna4", size=0.8) +
  ggtitle("Events per second rain season") 
  ggsave("EvPeSeR.pdf")

  

#HIGH FREQUENCY COVER
  
HFCD <- ggplot(HFC, aes(x=1:144)) + 
  geom_line(aes(y = V1), color = "red2", size=0.8) + 
  geom_line(aes(y = V3), color="coral2", size=0.8) +
  geom_line(aes(y = V5), color="gold3", size=0.8) +
  geom_line(aes(y = V7), color="mediumseagreen", size=0.8) +
  geom_line(aes(y = V9), color="royalblue3", size=0.8) +
  geom_line(aes(y = V11), color="orchid4", size=0.8) +
  geom_line(aes(y = V13), color="sienna4", size=0.8) +
  ggtitle("High Frequency Cover dry season") 
  ggsave("HFCD.pdf")

HFCR <- ggplot(HFC, aes(x=1:144)) + 
  geom_line(aes(y = V2), color = "red2", size=0.8) + 
  geom_line(aes(y = V4), color="coral2", size=0.8) +
  geom_line(aes(y = V6), color="gold3", size=0.8) +
  geom_line(aes(y = V8), color="mediumseagreen", size=0.8) +
  geom_line(aes(y = V10), color="royalblue3", size=0.8) +
  geom_line(aes(y = V12), color="orchid4", size=0.8) +
  geom_line(aes(y = V14), color="sienna4", size=0.8) +
  ggtitle("High Frequency Cover rain season") 
  ggsave("HFCR.pdf")
  

  
#MID FREQUENCY COVER 
  
MFCD <- ggplot(MFC, aes(x=1:144)) + 
    geom_line(aes(y = V1), color = "red2", size=0.8) + 
    geom_line(aes(y = V3), color="coral2", size=0.8) +
    geom_line(aes(y = V5), color="gold3", size=0.8) +
    geom_line(aes(y = V7), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V9), color="royalblue3", size=0.8) +
    geom_line(aes(y = V11), color="orchid4", size=0.8) +
    geom_line(aes(y = V13), color="sienna4", size=0.8) +
    ggtitle("Mid Frequency Cover dry season") 
  ggsave("MFCD.pdf")

MFCR <- ggplot(MFC, aes(x=1:144)) + 
    geom_line(aes(y = V2), color = "red2", size=0.8) + 
    geom_line(aes(y = V4), color="coral2", size=0.8) +
    geom_line(aes(y = V6), color="gold3", size=0.8) +
    geom_line(aes(y = V8), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V10), color="royalblue3", size=0.8) +
    geom_line(aes(y = V12), color="orchid4", size=0.8) +
    geom_line(aes(y = V14), color="sienna4", size=0.8) +
    ggtitle("Mid Frequency Cover rain season") 
  ggsave("MFCR.pdf")
  
  

#LOW FREQUENCY COVER  

LFCD <- ggplot(LFC, aes(x=1:144)) + 
    geom_line(aes(y = V1), color = "red2", size=0.8) + 
    geom_line(aes(y = V3), color="coral2", size=0.8) +
    geom_line(aes(y = V5), color="gold3", size=0.8) +
    geom_line(aes(y = V7), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V9), color="royalblue3", size=0.8) +
    geom_line(aes(y = V11), color="orchid4", size=0.8) +
    geom_line(aes(y = V13), color="sienna4", size=0.8) +
    ggtitle("Low Frequency Cover dry season") 
  ggsave("LFCD.pdf")
  
LFCR <- ggplot(LFC, aes(x=1:144)) + 
    geom_line(aes(y = V2), color = "red2", size=0.8) + 
    geom_line(aes(y = V4), color="coral2", size=0.8) +
    geom_line(aes(y = V6), color="gold3", size=0.8) +
    geom_line(aes(y = V8), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V10), color="royalblue3", size=0.8) +
    geom_line(aes(y = V12), color="orchid4", size=0.8) +
    geom_line(aes(y = V14), color="sienna4", size=0.8) +
    ggtitle("Low Frequency Cover rain season") 
  ggsave("LFCR.pdf")
  
  

#ACOUSTIC COMPLEXITY  
  
ACD <- ggplot(AC, aes(x=1:144)) + 
    geom_line(aes(y = V1), color = "red2", size=0.8) + 
    geom_line(aes(y = V3), color="coral2", size=0.8) +
    geom_line(aes(y = V5), color="gold3", size=0.8) +
    geom_line(aes(y = V7), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V9), color="royalblue3", size=0.8) +
    geom_line(aes(y = V11), color="orchid4", size=0.8) +
    geom_line(aes(y = V13), color="sienna4", size=0.8) +
    ggtitle("Acoustic Complexity dry season") 
  ggsave("ACD.pdf")
  
ACR <- ggplot(AC, aes(x=1:144)) + 
    geom_line(aes(y = V2), color = "red2", size=0.8) + 
    geom_line(aes(y = V4), color="coral2", size=0.8) +
    geom_line(aes(y = V6), color="gold3", size=0.8) +
    geom_line(aes(y = V8), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V10), color="royalblue3", size=0.8) +
    geom_line(aes(y = V12), color="orchid4", size=0.8) +
    geom_line(aes(y = V14), color="sienna4", size=0.8) +
    ggtitle("Acousic Complexity rain season") 
  ggsave("ACR.pdf")
  
  
#TEMPORAL ENTROPY  
  
TempEntD <- ggplot(TempEnt, aes(x=1:144)) + 
    geom_line(aes(y = V1), color = "red2", size=0.8) + 
    geom_line(aes(y = V3), color="coral2", size=0.8) +
    geom_line(aes(y = V5), color="gold3", size=0.8) +
    geom_line(aes(y = V7), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V9), color="royalblue3", size=0.8) +
    geom_line(aes(y = V11), color="orchid4", size=0.8) +
    geom_line(aes(y = V13), color="sienna4", size=0.8) +
    ggtitle("Temporal Entropy dry season") 
  ggsave("TempEntD.pdf")
  
TempEntR <- ggplot(TempEnt, aes(x=1:144)) + 
    geom_line(aes(y = V2), color = "red2", size=0.8) + 
    geom_line(aes(y = V4), color="coral2", size=0.8) +
    geom_line(aes(y = V6), color="gold3", size=0.8) +
    geom_line(aes(y = V8), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V10), color="royalblue3", size=0.8) +
    geom_line(aes(y = V12), color="orchid4", size=0.8) +
    geom_line(aes(y = V14), color="sienna4", size=0.8) +
    ggtitle("Temporal Entropy rain season") 
  ggsave("TempEntR.pdf")

  

#TEMPORAL ENTROPY    

TempEntD <- ggplot(TempEnt, aes(x=1:144)) + 
    geom_line(aes(y = V1), color = "red2", size=0.8) + 
    geom_line(aes(y = V3), color="coral2", size=0.8) +
    geom_line(aes(y = V5), color="gold3", size=0.8) +
    geom_line(aes(y = V7), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V9), color="royalblue3", size=0.8) +
    geom_line(aes(y = V11), color="orchid4", size=0.8) +
    geom_line(aes(y = V13), color="sienna4", size=0.8) +
    ggtitle("Temporal Entropy dry season") 
  ggsave("TempEntD.pdf")
  
TempEntR <- ggplot(TempEnt, aes(x=1:144)) + 
    geom_line(aes(y = V2), color = "red2", size=0.8) + 
    geom_line(aes(y = V4), color="coral2", size=0.8) +
    geom_line(aes(y = V6), color="gold3", size=0.8) +
    geom_line(aes(y = V8), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V10), color="royalblue3", size=0.8) +
    geom_line(aes(y = V12), color="orchid4", size=0.8) +
    geom_line(aes(y = V14), color="sienna4", size=0.8) +
    ggtitle("Temporal Entropy rain season") 
  ggsave("TempEntR.pdf")
 
  
  
#AVERAGE SIGNAL AMPLITUDE    
  
AvgSigAmpD <- ggplot(AvgSigAmp, aes(x=1:144)) + 
    geom_line(aes(y = V1), color = "red2", size=0.8) + 
    geom_line(aes(y = V3), color="coral2", size=0.8) +
    geom_line(aes(y = V5), color="gold3", size=0.8) +
    geom_line(aes(y = V7), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V9), color="royalblue3", size=0.8) +
    geom_line(aes(y = V11), color="orchid4", size=0.8) +
    geom_line(aes(y = V13), color="sienna4", size=0.8) +
    ggtitle("Average Signal Amplitude dry season") 
  ggsave("AvgSigAmpD.pdf")
  
AvgSigAmpR <- ggplot(AvgSigAmp, aes(x=1:144)) + 
    geom_line(aes(y = V2), color = "red2", size=0.8) + 
    geom_line(aes(y = V4), color="coral2", size=0.8) +
    geom_line(aes(y = V6), color="gold3", size=0.8) +
    geom_line(aes(y = V8), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V10), color="royalblue3", size=0.8) +
    geom_line(aes(y = V12), color="orchid4", size=0.8) +
    geom_line(aes(y = V14), color="sienna4", size=0.8) +
    ggtitle("Average Signal Amplitude rain season") 
  ggsave("AvgSigAmpR.pdf") 

  

  
#ENTROPY OF AVERAGE SPECTRUM   
  
EntAvgSpecD <- ggplot(EntAvgSpec, aes(x=1:144)) + 
    geom_line(aes(y = V1), color = "red2", size=0.8) + 
    geom_line(aes(y = V3), color="coral2", size=0.8) +
    geom_line(aes(y = V5), color="gold3", size=0.8) +
    geom_line(aes(y = V7), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V9), color="royalblue3", size=0.8) +
    geom_line(aes(y = V11), color="orchid4", size=0.8) +
    geom_line(aes(y = V13), color="sienna4", size=0.8) +
    ggtitle("Entropy Of Average Spectrum dry season") 
  ggsave("EntAvgSpecD.pdf")
  
EntAvgSpecR <- ggplot(EntAvgSpec, aes(x=1:144)) + 
    geom_line(aes(y = V2), color = "red2", size=0.8) + 
    geom_line(aes(y = V4), color="coral2", size=0.8) +
    geom_line(aes(y = V6), color="gold3", size=0.8) +
    geom_line(aes(y = V8), color="mediumseagreen", size=0.8) +
    geom_line(aes(y = V10), color="royalblue3", size=0.8) +
    geom_line(aes(y = V12), color="orchid4", size=0.8) +
    geom_line(aes(y = V14), color="sienna4", size=0.8) +
    ggtitle("Entropy Of Average Spectrum rain season") +
    theme(legend.position = "left") +
    scale_fill_discrete(name = "Legend", labels = c("A", "B", "C", "D", "E"))
  EntAvgSpecR


    ggsave("EntAvgSpecR.pdf")  

  EntAvgSpecR 
  
  
  
  
  
  
  
  
  
  



time = c("00:00","00:10","00:20",
'00:30','00:40','00:50','01:00',
'01:10','01:20','01:30','01:40',
'01:50','02:00','02:10','02:20',
'02:30','02:40','02:50','03:00',
'03:10','03:20','03:30','03:40',
'03:50','04:00','04:10','04:20',
'04:30','04:40','04:50','05:00',
'05:10','05:20','05:30','05:40',
'05:50','06:00','06:10','06:20',
'06:30','06:40','06:50','07:00',
'07:10','07:20','07:30','07:40',
'07:50','08:00','08:10','08:20',
'08:30','08:40','08:50','09:00',
'09:10','09:20','09:30','09:40',
'09:50','10:00','10:10','10:20',
'10:30','10:40','10:50','11:00',
'11:10','11:20','11:30','11:40',
'11:50','12:00','12:10','12:20',
'12:30','12:40','12:50','13:00',
'13:10','13:20','13:30','13:40',
'13:50','14:00','14:10','14:20',
'14:30','14:40','14:50','15:00',
'15:10','15:20','15:30','15:40',
'15:50','16:00','16:10','16:20',
'16:30','16:40','16:50','17:00',
'17:10','17:20','17:30','17:40',
'17:50','18:00','18:10','18:20',
'18:30','18:40','18:50','19:00',
'19:10','19:20','19:30','19:40',
'19:50','20:00','20:10','20:20',
'20:30','20:40','20:50','21:00',
'21:10','21:20','21:30','21:40',
'21:50','22:00','22:10','22:20',
'22:30','22:40','22:50','23:00',
'23:10','23:20','23:30','23:40',
'23:50')


