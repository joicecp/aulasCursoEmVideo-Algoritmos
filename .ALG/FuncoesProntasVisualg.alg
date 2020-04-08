algoritmo "FuncoesProntasVisualg"

// Autor : Joice
// Data : 07/04/2020

var

   Site : caractere

inicio

     Site <- "CursoEmVideo"
     
     Compr(Site)    12 //contas quantas letras tem a palavra
     
     Copia(Site, 6, 2)    Em //vai mostrar da viavel site a posição 6 e quantas casas depois, no caso 2

     Maiusc(Site)  CURSOEMVIDEO //deixa maiúsculo
     
     Minusc(Site)  cursoemvideo //deixa minúsculo
     
     Pos("Video", Site)   8   //vai procurar a palavra Video, dentro da variável e dizer que posição ela está, ou seja, vídeo está na 8 letra

     Asc("C")  67  //o código de cada letra, pois cada vez que pressiona uma tecla, o que é passado para o computador é um número
     
     Carac(67)   C //o contrário da função Asc

fimalgoritmo
