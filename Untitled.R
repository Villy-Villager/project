install.packages("tidyverse")
install.packages("nycsflights13")
install.packages("nycflights13")
filter (dep_time ==600)
glimpse("nycflights13")
?select.list
(pipe method for link) %>%
rename or selecting)
LGA woud need the application of the names for it to recognize as well as 
ensuring we can ask it to chain together the category with the mean under the 
NA - T(True) for finding the average| Departures in pipe
flights %>% filter(origin == "LGA") %>% summarise(  = med_dist =(distance))
flights %>% group_by(dest) %>% summarise(average_delay = mean(dep_delay, na.rm=TRUE))
%>% count for sizing down lists *
starwars %>% group_by(species) %>% summarise(avg_height = mean(height), count = n()) %>% view ()
useful for species selecton or count method