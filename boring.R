# test packrat
library(grid)
library(gtable)

a <- gtable(unit(1:3, c("cm")), unit(5, "cm"))
a
gtable_show_layout(a)
