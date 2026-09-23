// Verificando se o player tocou o chão

if(y >= room_height - 25){
	chao = true//o player está tocando o chão
	vspeed = 0// garantindo que o player não caia mais 
}

// Verificando se o player restá no topo
if(y <= 0){
	vspeed = 0
}