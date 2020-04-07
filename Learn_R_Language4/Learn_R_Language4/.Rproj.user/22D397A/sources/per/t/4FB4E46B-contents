ggplot(dataset_baru, aes(x=sales, y=profit)) + geom_point(color = "Red")

ggplot(dataset_baru,aes(x =sales)) + geom_histogram(binwidth = 10)

ggplot(dataset_baru, aes(x= segment, y = sales)) + geom_bar(stat= 'identity', width = 0.5, aes(fill = category))

sales_per_segment <- dataset_baru %>% group_by(segment) %>% summarise(total_sales= sum(sales))

ggplot(sales_per_segment, aes(x="", y=total_sales, fill=segment)) + geom_bar(stat = 'identity', width=1, coord_polar("y", start = 0))

dataset-order_date <- as.Date(dataset_baru$order_date)

dataset_baru$order_month < as.Date(cut (dataset_baru$order_date, breaks="month"))

ggplot(datset_baru, aes(x=order_month, y=sales)) + stat_summary(fun.y = sum, geom = 'Line')

monthly_sales <- dataset_baru %>% group_by(order_month) %>% summarise

ggplot(monthly_sales, aes(x=order_month, y=sales)) + geom_line()
ggplot(monthly_sales, aes(x=order_month, y=sales)) + geom_line()

