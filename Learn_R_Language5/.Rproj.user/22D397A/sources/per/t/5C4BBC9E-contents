ggplot(dataset_baru, aes(x=sales, y=profit)) +
  geom_point(aes(color = category))+
  geom_smooth(method='lm') +
  labs(title= 'scatterplot sales vs profit',
      subtitle ='based on dataset superstore',
     caption = 'r language tutorial')+
  xlab("oder sales") + ylab("order profit")+
  xlim(c(0,7500))+ ylim(c(-2500,2500))

plot2 <- plot1 +
  xlab("oder sales") + ylab("order profit")+
  xlim(c(0,7500))+ ylim(c(-2500,2500))

ggplot(dataset_baru, aes(x=sales, y=profit)) +
geom_point(aes(color = category), size=5, shape=17)+
geom_smooth(method='lm',color='blue', linetype = 'dashed', size=1) +
labs(title= 'scatterplot sales vs profit',
subtitle ='based on dataset superstore',
caption = 'r language tutorial')+
xlab("oder sales") + ylab("order profit")+
xlim(c(0,7500))+ ylim(c(-2500,2500))
theme(
  plot.title = element_text(color = 'Blue', size=15, face = 'bold'),
  plot.subtitle = element_text(size=13, face='italic'),
  legend.position = c(0.8,0.2),
  legend.title = element_text(color = "blue", size = 12, face='bold'),
  legend.text = element_text(color="red")
)