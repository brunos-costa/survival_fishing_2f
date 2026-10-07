// Pegando o FPS total do gamemaker e multiplicando
//  por 3 para executar o alarme em 3s
alarm[0] = game_get_speed(gamespeed_fps) * 3

global.contador = 0// iremos usar esta variável como 
//cronômetro para contabilizar o tempo de jogo.

// Chamando o alarme1 depois de 1s
alarm_set(1, game_get_speed(gamespeed_fps))

//Adicionando o áudio do jogo
audio_play_sound(snd_fundo, 1, true)