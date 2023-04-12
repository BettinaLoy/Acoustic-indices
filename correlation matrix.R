setwd("C:/Users/Bedtea/OneDrive - venus.uni-freiburg.de/Bachelorarbeit/R")

df <- read.csv('allinoneMA#2_BAR002.csv')

df <- subset (df, select = - time)
df <- subset (df, select = - X)
df <- subset (df, select = - date)
df <- subset (df, select = - PlotID)
df <- subset (df, select = - FileName)
df <- subset (df, select = - ResultMinute)
df <- subset (df, select = - SegmentDurationSeconds)
df <- subset (df, select = - ResultStartSeconds)
df <- subset (df, select = - RankOrder)
df <- subset (df, select = - ZeroSignal)

cor.df = cor(df)

write.csv(cor.df, 'C:\\Users\\Bedtea\\OneDrive - venus.uni-freiburg.de\\Bachelorarbeit\\R\\cormatrix.csv', row.names = FALSE)
