library(tidyr)
library(tidyverse)


reserve_tb <- read.csv('reserve.csv',
                       fileEncoding = 'utf-8',
                       header = TRUE,
                       stringsAsFactors = FALSE)

reserve_tb %>% 
  select('reserve_id', 'hotel_id', 'customer_id', 'reserve_datetime',
         'checkin_date', 'checkin_time', 'checkout_date') %>% 
  as.data.frame()


