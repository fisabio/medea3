normalizaCODPOSTAL<-function(cp){
  devuelve<-paste(substr("00000",1,5-nchar(as.character(cp))),as.character(cp),sep="")
  if (devuelve=="00000"){
    devuelve=""
  }
  devuelve
}
