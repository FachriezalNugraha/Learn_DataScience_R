i <- 1
while(i<10){
  print(i*2)
  i <- i + 1 
}

for (i in name){
  print(paste("halo",i))
}

luas_lingkaran <- function(r)
{
  pi <- 3.14
  luas <- pi*r^2
  return (luas)
}

luas_segitiga <- function(alas,tinggi){
  return(alas*tinggi/2)
}

lima <-function(){
  return(5)
}

berhitung <- function(n){
  for (i in 1:n){
    print(i)   
  }
}

m = matrix(1:12, nrow =3)

d = array(1:25, c(3,4,2))

user <- data.frame(
  name = name,
  gender = c("male", "male", "female", "male"),
  age = c(10,20,30,40)
)

l = list (a,name,user)


dataset <- read.csv('dataset_superstore_simple.csv')

write.csv(dataset_superstore_simple,'dataset_new.csv')


library(dplyr)

filter (dataset2, Magnitude == 'Period')

mutate(dataset, units12 = Magnitude + Status)

dataset2 <- filter (dataset, units =='dollars')
 
dataset %% group_by(Magnitude) %% summarise(Status)

data_b <- dataset %% filter(Status=='f')

data_a <-dataset %>% filter(Magnitude =='6')%>%
  select(c(Magnitude))
head(10)

bind_cols(data_e, data_f)

full_join(data_e, data_d)

ggplot(dataset,aes(x Period, y=Data_value)) + geom_bar(stat = 'identity')

dataset$Period <- as.Date(dataset$Perio)

dataset$order_month <- cut(dataset$period, breaks-'month')

ggplot(dataset, aes(x=Period, y=Subject)) + stat_summary(fun.y = sum, geom='line')

ggplot(dataset, aes(x = Period, y=Magnitude))+
  geom_point(color = '#fc03b6', size =5, shape=17) +
geom_smooth(method = 'lm', color ='green', linetype ='dotted', size=3) +
  labs(title = 'latihan',
  subtitle ='latihan1',
  caption = 'R language') +
  xlab("Periode") + ylab("Subjecttt") +
theme(
  plot.title = element_text(color = 'blue', size =15, face='bold'),
  plot.subtitle = element_text(color = 'black', size =10, face='italic'),
  legend.position = 'top'
)

ggsave('tes.png')
ggsave(t)