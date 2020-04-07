users <- data.frame(
  name = c("adi","budi","cindi")
  gender = c("male","male","female")
  age = c(10,20,30)
)
write.csv(dataset_baru,'dataset_baruuu.csv')

dataset_result <- select( dataset_baru, c( order_id,order_date,sales))
)

select(dataset_result, c(order_id,sales,customer_id))

dataset_result2 <- filter(dataset_baru, segment == "Consumer", profit > 0)

dataset_result2 <- filter(dataset_baru, segment != "Consumer")

mutate(dataset_baru, avg_price = sales / quantity)

dataset3S

dataset_result7 <- filter(dataset_baru, segment == 'Consumer')

dataset_result7 <- mutate(dataset_result7, avg_price = sales/quantity)

dataset_result7 <- select(dataset_result7, c(order_id,order_date,sales,avg_price))

dataset_result8 <- dataset_baru %>% filter( segment == 'Consumer')%>% mutate(avg_price = sales/quantity )%>% select(c(order_id,order_date,sales,avg_price))

dataset_baru %>% group_by(segment) %>% summarise(total_sales = sum(sales), avg_sales = mean(sales), min_quantity = min(quantity))

data_a <- dataset_baru %>% filter(segment == 'Corporate') %>% select(c(order_id, order_date, segment, category, sub_category,sales))

data_b <- dataset_baru %>% filter(category == 'Technology') %>% select(c(order_id, order_date, segment, category, sub_category,sales)) %>% head(9)

intersect (data_a,data_b)

union (data_a,data_b)

bind_rows (data_a,data_b)

setdiff (data_a,data_b)

data_c <- select(data_a, c(order_id,sub_category,segment,sales))

bind_cols(data_c,data_d)

inner_join(data_c,data_d)