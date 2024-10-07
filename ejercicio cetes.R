#Se presentan las funciones de interés simple para CETES 
#Autor: Christian Emilio Guzmán Heras
#V. 1.3: 5 de Octubre del 2024

#Valor futuro con CETES:

ValorFinalSimple=function(VA,r,t){
  VF=VA*(1+(r*t))
  
  return(VF)
}