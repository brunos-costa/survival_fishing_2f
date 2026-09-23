//Limitando as velocidades vertical e horizontal
vspeed = clamp(vspeed, -velocidade_max, velocidade_max)
hspeed = clamp(hspeed, -velocidade_max, velocidade_max)

//Limitando o eixo Y do player
y = clamp(y, 0, room_height - 25)

// Aplicando gravidade ao player
if(!chao){
	vspeed += 0.02
}

//Parando de mover o peixe na horizontal
if(!keyboard_check(ord("A")) && hspeed < 0){
	hspeed += 0.02// diminuindo gradativamente  a 
				// velocidade horizontal pra esquerda
}
if(!keyboard_check(ord("D")) && hspeed > 0){
	hspeed -= 0.02// diminuindo gradativamente  a 
				// velocidade horizontal pra direita
}