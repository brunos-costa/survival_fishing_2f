hspeed = 2

// Sorteando os peixes que irão aparecer
peixe_sorteado = irandom_range(1, 6)

scr_escolhe_peixe(peixe_sorteado)

// Verificando se o peixe está sendo criado do lado
//  direito
if(global.lado_x > room_width){
	image_xscale = -1
	hspeed *= -1// fazendo com que os peixes sigam para
				// a esquerda
				
	lado = "direito"// esta variável será usada
					// para poder destruir os objetos
					// peixes que forem para a direita
}
else{
	lado = "esquerdo"
}