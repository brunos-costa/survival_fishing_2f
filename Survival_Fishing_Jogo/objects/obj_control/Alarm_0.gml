///@description sorteando nascimento peixes

randomise()// deixar o sorteio de números aleatório

// Sorteando em qual posição no  eixo Y os peixes irão aparecer
var posicao_vertical = random_range(20, room_height- 20)

global.lado_x = choose(-50, room_width + 50)

instance_create_layer(global.lado_x, posicao_vertical, "Instances", obj_peixes)

// Verificando o tempo para aumentar a dificuldade
if(global.contador <= 30){
	alarm[0] = game_get_speed(gamespeed_fps) * 3
}
else if(global.contador >= 30 && global.contador <= 60){
	alarm[0] = game_get_speed(gamespeed_fps) * 2
	show_debug_message("Dificuldade Nível 2")
}
else{
	alarm[0] = game_get_speed(gamespeed_fps) * 1.5
	show_debug_message("Dificuldade Nível 3")
}




