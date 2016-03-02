data.set <- maml.mapInputPort(1) # class: data.frame
data.set[,5:8] <- !is.na(data.set[,5:8])
maml.mapOutputPort("data.set");
