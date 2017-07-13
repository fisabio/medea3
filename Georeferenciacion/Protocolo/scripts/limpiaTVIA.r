limpiaTVIA<-function(cadtvia){
  
  devuelve<-as.character(cadtvia)
  if (is.na(cadtvia)==TRUE){
    devuelve<-""
    exit()
  }
  if (cadtvia %in% c("C.","+ALLE","CALLR","CALLL","CALLA","CALER","CALL","CALL,","CALL3","CALE","CAKKE","+ALL","CALER","CALLL","ALLED","ALLEM","C","CAALL","CALEC","CALEL","CALLA","CL","CARRE","CARR4","CCALL","C/","ALLEA")){
    devuelve<-"CALLE"
  }
  if (cadtvia %in% c("ABDA","AVD","AVD.","AVDA-","AVNDA","AVGDA","AVGA","AVENI","AVDAE","AVDAA","AVDA,","AV","AVAD","AVDA.","AVDA","AVGDA")){
    devuelve<-"AV"
  }
  if (cadtvia %in% c("CAMI","CAMIN",".MNO")){
    devuelve<-"CMNO"
  }
  if (cadtvia %in% c("PLZA.","PZA.","PL","PLZA","PLA")){
    devuelve<-"PLAZA"
  }
  if (cadtvia %in% c("PSJE","PJE.")){
    devuelve<-"PSAJE"
  }
  if (cadtvia %in% c("BARR")){
    devuelve<-"BARRO"
  }
  if (cadtvia %in% c("URB.","URBA","URBAN","URBN")){
    devuelve<-"URB"
  }
  if (cadtvia %in% c("PTDA","PTIDA")){
    devuelve<-"PARTIDA"
  }  
  if (cadtvia %in% c(".")){
    devuelve<-""
  }
  if (is.na(cadtvia)){
    devuelve=""
  }
  devuelve
}
