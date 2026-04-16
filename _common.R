# Put your shared functions and library loads here
library(gt)
library(dplyr)

# Theme for gt tables
theme_bt <- function(data, ...){
    data |> 
    tab_options(table.font.size = px(12),
                table_body.hlines.color = "transparent",
                column_labels.border.top.color = "black",
                column_labels.border.bottom.color = "black",
                table_body.border.bottom.color = "black",
                data_row.padding = px(1.5),
                row.striping.include_table_body = FALSE,
     ...
      )
  }