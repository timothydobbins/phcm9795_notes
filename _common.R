# Put your shared functions and library loads here
library(gt)
library(dplyr)

# Theme for gt tables
theme_bt <- function(data, ...){
    data |> 
    tab_options(table_body.hlines.color = "transparent",
                column_labels.border.top.color = "black",
                column_labels.border.bottom.color = "black",
                table_body.border.bottom.color = "black",
     ...
      )
  }