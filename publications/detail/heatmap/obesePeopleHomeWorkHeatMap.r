## HeatMap generator code
## Author: Hamdi Kavak & Christopher J. Lynch
## 
## this code is setup for Windows computers. 
## Update the folder separater character for linux/Mac computers.

root_data_folder <- "Datasets"
root_image_output_folder <- "Heat Maps"
run_folders <- c("run1", "run2", "run3")
state_names <- c("Alabama", "Colorado")
dataset_names <- c("Deceased_Data.csv", "Patient_Data.csv","Person_Data.csv")

grid_width <- 625
grid_height <- 625
num_of_people <- 1000

library(graphics)
library(RColorBrewer)

for(state_name in state_names){
	for(run_folder_name in run_folders){
		wd <- paste(root_data_folder, state_name, run_folder_name, sep="\\")
		print(wd)
		setwd(wd)
		
		### generating people's heat map coordinates based on obesity level.
		### severe underweight 0, underweight 0, normal 1, overweight 2, Morbidly Obese 3, Super obese 5
		x <- mat.or.vec(1, 2)
		obese_people_loc_list <-  as.data.frame(x)
		colnames(obese_people_loc_list)[1]<-"xpos"
		colnames(obese_people_loc_list)[2]<-"ypos"
		index <- 1
		
		for(current_dataset_name in dataset_names){
		
			data <- read.csv(file=current_dataset_name, check.names=FALSE)
			
			for (i in 1:nrow(data)){
				if(data$`Final Weight Status`[i] == "Normal"){
					num_of_repeat <- 1
				}
				else if(data$`Final Weight Status`[i] == "Overweight"){
					num_of_repeat <- 3
				}
				else if(data$`Final Weight Status`[i] == "Morbidly Obese"){
					num_of_repeat <- 5
				}
				else if(data$`Final Weight Status`[i] == "Super Obese"){
					num_of_repeat <- 7
				}
				else{
					num_of_repeat <- 0
				}
				
				for(j in 1:num_of_repeat){
					obese_people_loc_list[index,1] <- data$`Home X Position`[i]
					obese_people_loc_list[index,2] <- data$`Home Y Position`[i]
					index <- index + 1
					obese_people_loc_list[index,1] <- data$`Work X Position`[i]
					obese_people_loc_list[index,2] <- data$`Work Y Position`[i]
					index <- index + 1
				}
			}
		}
		
		brewer.pal(11, "RdYlBu")

		buylrd <- c("#313695", "#4575B4", "#74ADD1", "#ABD9E9", "#E0F3F8", "#FFFFBF", "#FEE090", "#FDAE61", "#F46D43", "#D73027", "#A50026")
		fl <- paste(root_image_output_folder, state_name,run_folder_name, sep="\\")
		dir.create(file.path(root_image_output_folder, state_name), showWarnings = FALSE)
		dir.create(file.path( paste(root_image_output_folder, state_name, sep="\\"), run_folder_name), showWarnings = FALSE)
		map_title <- paste(state_name,"-", run_folder_name, "- Populations work-home heat map")
		png(filename=paste(fl,"obesity_heat_map.png", sep="\\"))
		smoothScatter(obese_people_loc_list$ypos~obese_people_loc_list$xpos, nbin=1000, colramp = colorRampPalette(c(buylrd)), nrpoints=Inf, pch="", cex=.7, transformation = function(x) x^.9, 
					col="black", main=map_title, xlab="X Location", ylab="Y Location", xlim = c(0,grid_width), ylim = c(0,grid_height))
		dev.off()
		
		
		#dev.new()
		#plot( data$`Home X Position`, data$`Home Y Position`, main="Sample_All.csv positions",
		#   xlab="X coordinate ", ylab="Y coordinate", pch=19, xlim = c(0,grid_width), ylim = c(0,grid_height)) 
	}
}