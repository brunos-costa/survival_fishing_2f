function scr_escolhe_peixe(peixe_sorteado){
	
	switch(peixe_sorteado){
		case 1:
			sprite_index = spr_peixeAzul
			// Sorteando uma velocidade diferente cada vez que esse
			// peixe for escolhido
			hspeed = random_range(0.5, 2.5)
		break
		case 2: 
			sprite_index = spr_peixeCinza
			// Este peixe aparenta ser mais rápido
			hspeed = random_range(2.5, 4)
		break
		case 3: 
			sprite_index = spr_peixeMarrom
			// Esse peixe aparenta ser mais lento
			hspeed = random_range(0.5, 1.2)		
			// Aplicando uma velocidade vertical 
			vspeed = choose(-0.5, 0.5)// ele irá subir ou descer
		break
		case 4:
			sprite_index = spr_peixeRosa
			hspeed = random_range(1, 2.5)
		break
		case 5:
			sprite_index = spr_peixeVerde
			hspeed = random_range(0.5, 2.5)
		break
		case 6:
			sprite_index = spr_peixeVermelho
			hspeed = random_range(0.5, 1.7)
		break
	}

}