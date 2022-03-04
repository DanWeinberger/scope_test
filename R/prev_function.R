

prev_function <- function(summary_var){
  
  HCW_negfinal.spl <- split(HCW_negfinal, HCW_negfinal[,summary_var] )

  prev<- sapply(HCW_negfinal.spl, function(x){
      prev <- sum(pos)/nrow(x)
      return(prev)
  })
  
 return(prev)
}
