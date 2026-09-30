image_xscale = 1// mantendo o sentido da imagem

// Caso esteja apertando tanto a tecla A quanto
// a tecla D, iremos parar o peixinho
if(keyboard_check(ord("A"))){
	hspeed = 0
}
else{// se estiver apertando só a tecla A
	hspeed += 0.4// Iremos movimentar o peixinho
}
