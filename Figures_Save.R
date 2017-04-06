#!/usr/bin/env Rscript
## libraries
require(dplyr, quietly = TRUE)
require(tidyverse, quietly = TRUE)
require(reshape, quietly = TRUE)
require(RColorBrewer, quietly = TRUE)

## arguments from the bash file
args = commandArgs(trailingOnly=TRUE)
name       <- args[1]
cols       <-  brewer.pal(n = 12, name = "Paired")
folder1    <- 'JFR_Output_Folder/'
groups.csv <-  'JFREGroups.csv'
curr.f     <- 'outputJFREBiomIndx.txt'
fg    <- read.csv(groups.csv)$Code
t.out <- read.csv(paste(folder1, curr.f, sep = ''),sep = ' ')[, c(1 : length(fg))]
r.out <- read.csv(paste(folder1, curr.f, sep = ''),sep = ' ')[, c(1, (length(fg) + 3) : (length(fg) * 2 + 9))]
t.out <- melt(t.out, id.vars = 'Time')
r.out <- melt(r.out, id.vars = 'Time')
## ploting
png(paste0('Calibration/figures/',name,'.png'), width = 900, height = 900)
ggplot(t.out, aes(x = Time, y = value)) + geom_line() + facet_wrap(~variable, scales = "free_y")+
    theme_linedraw() + labs(x = 'Time', y = 'Biomass (tons)')
dev.off()
