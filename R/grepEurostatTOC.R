grepEurostatTOC <-
function(pattern) {
  setEurostatTOC()
  tmp <- get(".eurostatTOC", envir = .GlobalEnv)
  tmp <- tmp[tmp[,3]=="dataset",]
  tmp[grep(as.character(tmp[,1]), pattern=pattern),]
}
