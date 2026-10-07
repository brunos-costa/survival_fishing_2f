//Verificando se as teclas cima e baixo foram pressionadas
if(keyboard_check_pressed(vk_up)){
	opcao -= 1// opcao = opcao - 1
	if(opcao < 0) opcao = 2// se passar do topo, vai pro fim
}

if(keyboard_check_pressed(vk_down)){
	opcao += 1// opcao = opcao + 1
	if(opcao > 2) opcao = 0// se  passar do fim, vai pro topo
}

// Executar a ação ao apertar o Enter
if(keyboard_check_pressed(vk_enter)){
	if(opcao == 0){
		// vai pra tela do jogo
		room_goto(Room1)
	}
	if(opcao == 1){
		// vai pra tela de controles
		room_goto(Room_Controle)
	}
	if(opcao == 2){
		game_end()//fecha o jogo
	}

}