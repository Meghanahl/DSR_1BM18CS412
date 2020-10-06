Matrixbee<-matrix(data=c(10,1,37,5,12,8,3,9,6,4,18,9,12,4,6,8,27,6,32,23,12,3,56,23,9,12),nrow=5,ncol=5)
Matrixbee
plantnames<-list("thistle","vipers","goldenrain","yellowalfala","blackberry")
plantnames
plantmatrix<-as.matrix(plantnames)
plantmatrix
rownames(Matrixbee)<-plantmatrix
Matrixbee
