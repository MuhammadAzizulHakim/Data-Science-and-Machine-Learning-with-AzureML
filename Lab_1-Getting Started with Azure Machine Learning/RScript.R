#Execute R Script
frame1 <- maml.mapInputPort(1)
## Delete instant and dteday columns
frame1$instant <- NULL
frame1$dteday <- NULL
maml.mapOutputPort('frame1')
