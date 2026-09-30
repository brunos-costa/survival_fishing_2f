font_numeros = font_add_sprite_ext(spr_numeros, "0123456789",true, 0)
draw_set_font(font_numeros)// indicando que iremos usar esta fonte

draw_text_transformed(room_width/2, 40, global.contador, 0.5, 0.5, 0)