## HeatMap generator code
## Author: Hamdi Kavak & Christopher J. Lynch
## 
## this code is setup for Windows computers. 
## Update the folder separater character for linux/Mac computers.
root_data_folder <- "Datasets"
root_image_output_folder <- "Heat Maps"
run_folders <- c("Test 1", "Test 2", "Test 3")
state_names <- c("State 1", "State 2")
dataset_name <- "Restaurant_Data.csv"

grid_width <- 625
grid_height <- 625
num_of_restaurant <- 100

library(graphics)
library(RColorBrewer)

for(state_name in state_names){
	for(run_folder_name in run_folders){
		wd <- paste(root_data_folder, state_name, run_folder_name, sep="\\")
		setwd(wd)
		
		data <- read.csv(file=dataset_name, check.names=FALSE)
		
		### normalizing the meals sold to number interval 0-100
		max_meal_num <- max(data$`High Cal Meals Sold`)
		for (i in 1:num_of_restaurant){
			if(max_meal_num == 0){
				data$`High Cal Meals Sold`[i] = 0;
			}
			else{
				data$`High Cal Meals Sold`[i] = floor(data$`High Cal Meals Sold`[i]/max_meal_num*100)
			}
		}

		### generating fast food coordinates based on meals sold.
		x <- mat.or.vec(1, 2)
		fastfood_sold_loc_list <-  as.data.frame(x)
		colnames(fastfood_sold_loc_list)[1]<-"xpos"
		colnames(fastfood_sold_loc_list)[2]<-"ypos"
		index <- 1
	
		for (i in 1:num_of_restaurant){
			if(data$`High Cal Meals Sold`[i]>0){
				for(j in 1:data$`High Cal Meals Sold`[i]){
					fastfood_sold_loc_list[index,1] <- data$`Position X`[i]
					fastfood_sold_loc_list[index,2] <- data$`Position Y`[i]
					index <- index + 1
				}
			}
		}

		brewer.pal(11, "RdYlBu")
		buylrd <- c("#313695", "#4575B4", "#74ADD1", "#ABD9E9", "#E0F3F8", "#FFFFBF", "#FEE090", "#FDAE61", "#F46D43", "#D73027", "#A50026")
		
		
		fl <- paste(root_image_output_folder, state_name,run_folder_name, sep="\\")
		dir.create(file.path(root_image_output_folder, state_name), showWarnings = FALSE)
		dir.create(file.path( paste(root_image_output_folder, state_name, sep="\\"), run_folder_name), showWarnings = FALSE)
		map_title <- paste(state_name,"-", run_folder_name, "- Density of high calory meals sold")
		png(filename=paste(fl,"restaurants_high_calory_heat_map.png", sep="\\"))
		smoothScatter(fastfood_sold_loc_list$ypos~fastfood_sold_loc_list$xpos, nbin=1000, colramp = colorRampPalette(c(buylrd)), nrpoints=Inf, pch="", cex=.7, transformation = function(x) x^.9, 
					col="black", main=map_title, xlab="X Location", ylab="Y Location", xlim = c(0,grid_width), ylim = c(0,grid_height))
		dev.off()
		
		png(filename=paste(fl,"restaurants_positions.png", sep="\\"))
		plot(data$`Position X`,data$`Position Y`, main="Restaurant positions",
		   xlab="X coordinate ", ylab="Y coordinate", pch=19, xlim = c(0,grid_width), ylim = c(0,grid_height)) 
		dev.off()
	}
}