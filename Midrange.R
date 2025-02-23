name=c("siri","mahi","chiru")
age=c(23,24,25)
marks=c(88,78,25)
df=data.frame(name,age,marks)
midrange <- function(x) {
  (min(x) + max(x)) / 2
}
print(midrange(df$age))
#print(mean(range(df$age))) will print the same output, without any of those midrange calc
write.csv(df,"datafr.csv")
