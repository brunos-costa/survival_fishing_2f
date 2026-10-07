if(
(lado == "direito" && x <= -50) || 
(lado == "esquerdo" && x > room_width + 50)
)
{
	instance_destroy()
	//show_debug_message("Peixinho destruido")
}

// Verificando comportamento do peixe Marrom(peixe 3)
if(peixe_sorteado == 3){
	// verificando se está em cima ou em baixo
	if(y >= room_height - 50 || y <= 50){
		vspeed *= -1
	}

}