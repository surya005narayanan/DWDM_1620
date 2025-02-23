name=c("siri","mahi","chiru")
age=c(23,24,25)
marks=c(88,78,25)
df=data.frame(name,age,marks)

get_mode <- function(x) {
  uniq_x <- unique(x)
  uniq_x[which.max(tabulate(match(x, uniq_x)))]
}

mean_age=mean(df$age)
median_age = median(df$age)
mode_age =get_mode(df$age)
print(paste("Mean: ",mean_age))
print(paste("Median: ",median_age))
print(paste("Mode: ",mode_age))
write.csv(df,"datafr.csv")
