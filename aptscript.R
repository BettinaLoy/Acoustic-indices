setwd("C:/Users/Bedtea/Desktop/BA/R/BA#1Jan-Mar")

df <- as.data.frame(read.csv('allinoneBA#1_BAR008.csv'))

#get libraries__________________________________________________________________
library(dplyr)


#delete useless columns_________________________________________________________


df <- select(df, MidFreqCover, HighFreqCover, LowFreqCover, BackgroundNoise,
             Activity, AcousticComplexity, TemporalEntropy, Ndsi, time)


#make a column with the time____________________________________________________
time <- as.data.frame(df$time)
time <- as.data.frame(time[79:222,])


#separate dry and rain season & delete first rows (background noise)____________

dfd <- df[4:7970,]     #dry
dfr <- df[8151:16421,] #rain

summary(dfd)
summary(dfr)


# separate each minute DRY______________________________________________________

d1   = subset(dfd, time=="00:00:00")
d2   = subset(dfd, time=="00:10:00")
d3   = subset(dfd, time=="00:20:00")
d4   = subset(dfd, time=="00:30:00")
d5   = subset(dfd, time=="00:40:00")
d6   = subset(dfd, time=="00:50:00")

d7   = subset(dfd, time=="01:00:00")
d8   = subset(dfd, time=="01:10:00")
d9   = subset(dfd, time=="01:20:00")
d10  = subset(dfd, time=="01:30:00")
d11  = subset(dfd, time=="01:40:00")
d12  = subset(dfd, time=="01:50:00")

d13  = subset(dfd, time=="02:00:00")
d14  = subset(dfd, time=="02:10:00")
d15  = subset(dfd, time=="02:20:00")
d16  = subset(dfd, time=="02:30:00")
d17  = subset(dfd, time=="02:40:00")
d18  = subset(dfd, time=="02:50:00")

d19  = subset(dfd, time=="03:00:00")
d20  = subset(dfd, time=="03:10:00")
d21  = subset(dfd, time=="03:20:00")
d22  = subset(dfd, time=="03:30:00")
d23  = subset(dfd, time=="03:40:00")
d24  = subset(dfd, time=="03:50:00")

d25  = subset(dfd, time=="04:00:00")
d26  = subset(dfd, time=="04:10:00")
d27  = subset(dfd, time=="04:20:00")
d28  = subset(dfd, time=="04:30:00")
d29  = subset(dfd, time=="04:40:00")
d30  = subset(dfd, time=="04:50:00")

d31  = subset(dfd, time=="05:00:00")
d32  = subset(dfd, time=="05:10:00")
d33  = subset(dfd, time=="05:20:00")
d34  = subset(dfd, time=="05:30:00")
d35  = subset(dfd, time=="05:40:00")
d36  = subset(dfd, time=="05:50:00")

d37  = subset(dfd, time=="06:00:00")
d38  = subset(dfd, time=="06:10:00")
d39  = subset(dfd, time=="06:20:00")
d40  = subset(dfd, time=="06:30:00")
d41  = subset(dfd, time=="06:40:00")
d42  = subset(dfd, time=="06:50:00")

d43  = subset(dfd, time=="07:00:00")
d44  = subset(dfd, time=="07:10:00")
d45  = subset(dfd, time=="07:20:00")
d46  = subset(dfd, time=="07:30:00")
d47  = subset(dfd, time=="07:40:00")
d48  = subset(dfd, time=="07:50:00")

d49  = subset(dfd, time=="08:00:00")
d50  = subset(dfd, time=="08:10:00")
d51  = subset(dfd, time=="08:20:00")
d52  = subset(dfd, time=="08:30:00")
d53  = subset(dfd, time=="08:40:00")
d54  = subset(dfd, time=="08:50:00")

d55  = subset(dfd, time=="09:00:00")
d56  = subset(dfd, time=="09:10:00")
d57  = subset(dfd, time=="09:20:00")
d58  = subset(dfd, time=="09:30:00")
d59  = subset(dfd, time=="09:40:00")
d60  = subset(dfd, time=="09:50:00")

d61  = subset(dfd, time=="10:00:00")
d62  = subset(dfd, time=="10:10:00")
d63  = subset(dfd, time=="10:20:00")
d64  = subset(dfd, time=="10:30:00")
d65  = subset(dfd, time=="10:40:00")
d66  = subset(dfd, time=="10:50:00")

d67  = subset(dfd, time=="11:00:00")
d68  = subset(dfd, time=="11:10:00")
d69  = subset(dfd, time=="11:20:00")
d70  = subset(dfd, time=="11:30:00")
d71  = subset(dfd, time=="11:40:00")
d72  = subset(dfd, time=="11:50:00")

d73  = subset(dfd, time=="12:00:00")
d74  = subset(dfd, time=="12:10:00")
d75  = subset(dfd, time=="12:20:00")
d76  = subset(dfd, time=="12:30:00")
d77  = subset(dfd, time=="12:40:00")
d78  = subset(dfd, time=="12:50:00")

d79  = subset(dfd, time=="13:00:00")
d80  = subset(dfd, time=="13:10:00")
d81  = subset(dfd, time=="13:20:00")
d82  = subset(dfd, time=="13:30:00")
d83  = subset(dfd, time=="13:40:00")
d84  = subset(dfd, time=="13:50:00")

d85  = subset(dfd, time=="14:00:00")
d86  = subset(dfd, time=="14:10:00")
d87  = subset(dfd, time=="14:20:00")
d88  = subset(dfd, time=="14:30:00")
d89  = subset(dfd, time=="14:40:00")
d90  = subset(dfd, time=="14:50:00")

d91  = subset(dfd, time=="15:00:00")
d92  = subset(dfd, time=="15:10:00")
d93  = subset(dfd, time=="15:20:00")
d94  = subset(dfd, time=="15:30:00")
d95  = subset(dfd, time=="15:40:00")
d96  = subset(dfd, time=="15:50:00")

d97  = subset(dfd, time=="16:00:00")
d98  = subset(dfd, time=="16:10:00")
d99  = subset(dfd, time=="16:20:00")
d100 = subset(dfd, time=="16:30:00")
d101 = subset(dfd, time=="16:40:00")
d102 = subset(dfd, time=="16:50:00")

d103 = subset(dfd, time=="17:00:00")
d104 = subset(dfd, time=="17:10:00")
d105 = subset(dfd, time=="17:20:00")
d106 = subset(dfd, time=="17:30:00")
d107 = subset(dfd, time=="17:40:00")
d108 = subset(dfd, time=="17:50:00")

d109 = subset(dfd, time=="18:00:00")
d110 = subset(dfd, time=="18:10:00")
d111 = subset(dfd, time=="18:20:00")
d112 = subset(dfd, time=="18:30:00")
d113 = subset(dfd, time=="18:40:00")
d114 = subset(dfd, time=="18:50:00")

d115 = subset(dfd, time=="19:00:00")
d116 = subset(dfd, time=="19:10:00")
d117 = subset(dfd, time=="19:20:00")
d118 = subset(dfd, time=="19:30:00")
d119 = subset(dfd, time=="19:40:00")
d120 = subset(dfd, time=="19:50:00")

d121 = subset(dfd, time=="20:00:00")
d122 = subset(dfd, time=="20:10:00")
d123 = subset(dfd, time=="20:20:00")
d124 = subset(dfd, time=="20:30:00")
d125 = subset(dfd, time=="20:40:00")
d126 = subset(dfd, time=="20:50:00")

d127 = subset(dfd, time=="21:00:00")
d128 = subset(dfd, time=="21:10:00")
d129 = subset(dfd, time=="21:20:00")
d130 = subset(dfd, time=="21:30:00")
d131 = subset(dfd, time=="21:40:00")
d132 = subset(dfd, time=="21:50:00")

d133 = subset(dfd, time=="22:00:00")
d134 = subset(dfd, time=="22:10:00")
d135 = subset(dfd, time=="22:20:00")
d136 = subset(dfd, time=="22:30:00")
d137 = subset(dfd, time=="22:40:00")
d138 = subset(dfd, time=="22:50:00")

d139 = subset(dfd, time=="23:00:00")
d140 = subset(dfd, time=="23:10:00")
d141 = subset(dfd, time=="23:20:00")
d142 = subset(dfd, time=="23:30:00")
d143 = subset(dfd, time=="23:40:00")
d144 = subset(dfd, time=="23:50:00")


#mean of every dataframe DRY____________________________________________________
d1m   <- d1   %>% summarise_if(is.numeric, mean)
d2m   <- d2   %>% summarise_if(is.numeric, mean)
d3m   <- d3   %>% summarise_if(is.numeric, mean)
d4m   <- d4   %>% summarise_if(is.numeric, mean)
d5m   <- d5   %>% summarise_if(is.numeric, mean)
d6m   <- d6   %>% summarise_if(is.numeric, mean)

d7m   <- d7   %>% summarise_if(is.numeric, mean)
d8m   <- d8   %>% summarise_if(is.numeric, mean)
d9m   <- d9   %>% summarise_if(is.numeric, mean)
d10m  <- d10  %>% summarise_if(is.numeric, mean)
d11m  <- d11  %>% summarise_if(is.numeric, mean)
d12m  <- d12  %>% summarise_if(is.numeric, mean)

d13m  <- d13  %>% summarise_if(is.numeric, mean)
d14m  <- d14  %>% summarise_if(is.numeric, mean)
d15m  <- d15  %>% summarise_if(is.numeric, mean)
d16m  <- d16  %>% summarise_if(is.numeric, mean)
d17m  <- d17  %>% summarise_if(is.numeric, mean)
d18m  <- d18  %>% summarise_if(is.numeric, mean)

d19m  <- d19  %>% summarise_if(is.numeric, mean)
d20m  <- d20  %>% summarise_if(is.numeric, mean)
d21m  <- d21  %>% summarise_if(is.numeric, mean)
d22m  <- d22  %>% summarise_if(is.numeric, mean)
d23m  <- d23  %>% summarise_if(is.numeric, mean)
d24m  <- d24  %>% summarise_if(is.numeric, mean)

d25m  <- d25  %>% summarise_if(is.numeric, mean)
d26m  <- d26  %>% summarise_if(is.numeric, mean)
d27m  <- d27  %>% summarise_if(is.numeric, mean)
d28m  <- d28  %>% summarise_if(is.numeric, mean)
d29m  <- d29  %>% summarise_if(is.numeric, mean)
d30m  <- d30  %>% summarise_if(is.numeric, mean)

d31m  <- d31  %>% summarise_if(is.numeric, mean)
d32m  <- d32  %>% summarise_if(is.numeric, mean)
d33m  <- d33  %>% summarise_if(is.numeric, mean)
d34m  <- d34  %>% summarise_if(is.numeric, mean)
d35m  <- d35  %>% summarise_if(is.numeric, mean)
d36m  <- d36  %>% summarise_if(is.numeric, mean)

d37m  <- d37  %>% summarise_if(is.numeric, mean)
d38m  <- d38  %>% summarise_if(is.numeric, mean)
d39m  <- d39  %>% summarise_if(is.numeric, mean)
d40m  <- d40  %>% summarise_if(is.numeric, mean)
d41m  <- d41  %>% summarise_if(is.numeric, mean)
d42m  <- d42  %>% summarise_if(is.numeric, mean)

d43m  <- d43  %>% summarise_if(is.numeric, mean)
d44m  <- d44  %>% summarise_if(is.numeric, mean)
d45m  <- d45  %>% summarise_if(is.numeric, mean)
d46m  <- d46  %>% summarise_if(is.numeric, mean)
d47m  <- d47  %>% summarise_if(is.numeric, mean)
d48m  <- d48  %>% summarise_if(is.numeric, mean)

d49m  <- d49  %>% summarise_if(is.numeric, mean)
d50m  <- d50  %>% summarise_if(is.numeric, mean)
d51m  <- d51  %>% summarise_if(is.numeric, mean)
d52m  <- d52  %>% summarise_if(is.numeric, mean)
d53m  <- d53  %>% summarise_if(is.numeric, mean)
d54m  <- d54  %>% summarise_if(is.numeric, mean)

d55m  <- d55  %>% summarise_if(is.numeric, mean)
d56m  <- d56  %>% summarise_if(is.numeric, mean)
d57m  <- d57  %>% summarise_if(is.numeric, mean)
d58m  <- d58  %>% summarise_if(is.numeric, mean)
d59m  <- d59  %>% summarise_if(is.numeric, mean)
d60m  <- d60  %>% summarise_if(is.numeric, mean)

d61m  <- d61  %>% summarise_if(is.numeric, mean)
d62m  <- d62  %>% summarise_if(is.numeric, mean)
d63m  <- d63  %>% summarise_if(is.numeric, mean)
d64m  <- d64  %>% summarise_if(is.numeric, mean)
d65m  <- d65  %>% summarise_if(is.numeric, mean)
d66m  <- d66  %>% summarise_if(is.numeric, mean)

d67m  <- d67  %>% summarise_if(is.numeric, mean)
d68m  <- d68  %>% summarise_if(is.numeric, mean)
d69m  <- d69  %>% summarise_if(is.numeric, mean)
d70m  <- d70  %>% summarise_if(is.numeric, mean)
d71m  <- d71  %>% summarise_if(is.numeric, mean)
d72m  <- d72  %>% summarise_if(is.numeric, mean)

d73m  <- d73  %>% summarise_if(is.numeric, mean)
d74m  <- d74  %>% summarise_if(is.numeric, mean)
d75m  <- d75  %>% summarise_if(is.numeric, mean)
d76m  <- d76  %>% summarise_if(is.numeric, mean)
d77m  <- d77  %>% summarise_if(is.numeric, mean)
d78m  <- d78  %>% summarise_if(is.numeric, mean)

d79m  <- d79  %>% summarise_if(is.numeric, mean)
d80m  <- d80  %>% summarise_if(is.numeric, mean)
d81m  <- d81  %>% summarise_if(is.numeric, mean)
d82m  <- d82  %>% summarise_if(is.numeric, mean)
d83m  <- d83  %>% summarise_if(is.numeric, mean)
d84m  <- d84  %>% summarise_if(is.numeric, mean)

d85m  <- d85  %>% summarise_if(is.numeric, mean)
d86m  <- d86  %>% summarise_if(is.numeric, mean)
d87m  <- d87  %>% summarise_if(is.numeric, mean)
d88m  <- d88  %>% summarise_if(is.numeric, mean)
d89m  <- d89  %>% summarise_if(is.numeric, mean)
d90m  <- d90  %>% summarise_if(is.numeric, mean)

d91m  <- d91  %>% summarise_if(is.numeric, mean)
d92m  <- d92  %>% summarise_if(is.numeric, mean)
d93m  <- d93  %>% summarise_if(is.numeric, mean)
d94m  <- d94  %>% summarise_if(is.numeric, mean)
d95m  <- d95  %>% summarise_if(is.numeric, mean)
d96m  <- d96  %>% summarise_if(is.numeric, mean)

d97m  <- d97  %>% summarise_if(is.numeric, mean)
d98m  <- d98  %>% summarise_if(is.numeric, mean)
d99m  <- d99  %>% summarise_if(is.numeric, mean)
d100m <- d100 %>% summarise_if(is.numeric, mean)
d101m <- d101 %>% summarise_if(is.numeric, mean)
d102m <- d102 %>% summarise_if(is.numeric, mean)

d103m <- d103 %>% summarise_if(is.numeric, mean)
d104m <- d104 %>% summarise_if(is.numeric, mean)
d105m <- d105 %>% summarise_if(is.numeric, mean)
d106m <- d106 %>% summarise_if(is.numeric, mean)
d107m <- d107 %>% summarise_if(is.numeric, mean)
d108m <- d108 %>% summarise_if(is.numeric, mean)

d109m <- d109 %>% summarise_if(is.numeric, mean)
d110m <- d110 %>% summarise_if(is.numeric, mean)
d111m <- d111 %>% summarise_if(is.numeric, mean)
d112m <- d112 %>% summarise_if(is.numeric, mean)
d113m <- d113 %>% summarise_if(is.numeric, mean)
d114m <- d114 %>% summarise_if(is.numeric, mean)

d115m <- d115 %>% summarise_if(is.numeric, mean)
d116m <- d116 %>% summarise_if(is.numeric, mean)
d117m <- d117 %>% summarise_if(is.numeric, mean)
d118m <- d118 %>% summarise_if(is.numeric, mean)
d119m <- d119 %>% summarise_if(is.numeric, mean)
d120m <- d120 %>% summarise_if(is.numeric, mean)

d121m <- d121 %>% summarise_if(is.numeric, mean)
d122m <- d122 %>% summarise_if(is.numeric, mean)
d123m <- d123 %>% summarise_if(is.numeric, mean)
d124m <- d124 %>% summarise_if(is.numeric, mean)
d125m <- d125 %>% summarise_if(is.numeric, mean)
d126m <- d126 %>% summarise_if(is.numeric, mean)

d127m <- d127 %>% summarise_if(is.numeric, mean)
d128m <- d128 %>% summarise_if(is.numeric, mean)
d129m <- d129 %>% summarise_if(is.numeric, mean)
d130m <- d130 %>% summarise_if(is.numeric, mean)
d131m <- d131 %>% summarise_if(is.numeric, mean)
d132m <- d132 %>% summarise_if(is.numeric, mean)

d133m <- d133 %>% summarise_if(is.numeric, mean)
d134m <- d134 %>% summarise_if(is.numeric, mean)
d135m <- d135 %>% summarise_if(is.numeric, mean)
d136m <- d136 %>% summarise_if(is.numeric, mean)
d137m <- d137 %>% summarise_if(is.numeric, mean)
d138m <- d138 %>% summarise_if(is.numeric, mean)

d139m <- d139 %>% summarise_if(is.numeric, mean)
d140m <- d140 %>% summarise_if(is.numeric, mean)
d141m <- d141 %>% summarise_if(is.numeric, mean)
d142m <- d142 %>% summarise_if(is.numeric, mean)
d143m <- d143 %>% summarise_if(is.numeric, mean)
d144m <- d144 %>% summarise_if(is.numeric, mean)



#common dataframe__________________________________________________________

dry <- rbind(d1m, d2m, d3m, d4m,d5m, d6m, d7m, d8m, d9m, d10m, d11m, d12m, d13m,
             d14m, d15m, d16m, d17m, d18m, d19m, d20m, d21m, d22m, d23m, d24m, 
             d25m, d26m, d27m, d28m, d29m, d30m, d31m, d32m, d33m, d34m, d35m, 
             d36m, d37m, d38m, d39m, d40m, d41m, d42m, d43m, d44m, d45m, d46m, 
             d47m, d48m, d49m, d50m, d51m, d52m, d53m, d54m, d55m, d56m, d57m, 
             d58m, d59m, d60m, d61m, d62m, d63m, d64m, d65m, d66m, d67m, d68m, 
             d69m, d70m, d71m,d72m, d73m, d74m, d75m, d76m, d77m, d78m, d79m, 
             d80m, d81m, d82m, d83m, d84m, d85m, d86m, d87m, d88m, d89m, d90m, 
             d91m, d92m, d93m, d94m, d95m, d96m, d97m, d98m, d99m, d100m, 
             d101m, d102m, d103m, d104m,d105m, d106m, d107m, d108m, d109m, 
             d110m, d111m, d112m, d113m, d114m, d115m, d116m, d117m, d118m, 
             d119m, d120m, d121m, d122m, d123m, d124m, d125m, d126m, d127m, 
             d128m, d129m, d130m, d131m, d132m, d133m, d134m, d135m, d136m, 
             d137m, d138m, d139m, d140m, d141m, d142m, d143m, d144m
             )


#export CSV file________________________________________________________________
write.csv(dry, 'C:\\Users\\Bedtea\\Desktop\\BA#1dryALL.csv', row.names = FALSE)



