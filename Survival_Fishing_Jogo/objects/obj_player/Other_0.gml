//Verificando se o player saiu pela esquerda
if(x <= -10){
	x = room_width + 10// fazendo ele aparecer no lado direito
}
else if(x >= room_width + 10){
	x = -10// fazendo ele surgir na esquerda
}