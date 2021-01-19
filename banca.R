profitti_meno_perdite<-function(clienti){
  pr_per<-banca(clienti) #simula matrice di profitti e perdite
  #matrice 2x6. 
  a<-sum(pr_per[1])
  b<-sum(pr_per[2])
  c<-a-b

  return(c)
}

