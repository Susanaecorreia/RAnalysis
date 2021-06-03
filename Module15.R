library(dplyr)
# Simple vectors
# Months of the year
months <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
# Average rainfall/precipitation in NYC during each month
precipitation <- c(3.9, 2.9, 4.1, 3.9, 4.5, 3.5, 4.5, 4.1, 4.0, 3.4, 3.8, 3.6)
print(months)
print(precipitation)

names(precipitation) <- months
  
print(precipitation)

mar_precipitation <- precipitation['Mar']

print(mar_precipitation)

summary(precipitation)
precipitation_summary <- summary(precipitation)
precipitation_summary[["Max."]]
precipitation_summary["Min."]
precipitation_summary["Mean"]

summary(precipitation)
precipitation %>% summary()

sd(precipitation)
stdev <- sd(precipitation)
round(stdev, 2)
length(precipitation)

year_precip <- sum(precipitation)
year_precip

demo_table <- read.csv(file='/users/susanaecorreia/Developer/R_Analysis/demo.csv',check.names=F,stringsAsFactors = F)
demo_table2 <- fromJSON(txt='/users/susanaecorreia/Developer/R_Analysis/demo.json')
filter_table2 <- subset(demo_table2, price > 10000 & drive == "4wd" & "clean" %in% title_status) #filter by price and drivetrain
sample(c("cow", "deer", "pig", "chicken", "duck", "sheep", "dog"), 4)
demo_table <- read.csv(file='/users/susanaecorreia/Developer/R_Analysis/demo.csv',check.names=F,stringsAsFactors = F)
demo_table2 <- fromJSON(txt='demo.json')