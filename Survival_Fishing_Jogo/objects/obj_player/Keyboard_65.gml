image_xscale = -1// virando o player para a esquerda

// Caso esteja apertando tanto a tecla A quanto
// a tecla D, iremos parar o peixinho
if(keyboard_check(ord("D"))){
	hspeed = 0
}
else{// se estiver apertando só a tecla A
	hspeed -= 0.4// Iremos movimentar o peixinho
}
