//Durante a execução de uma partida, este script imprime na tela texto relativo aos dados do jogador: seus pontos de vida, sua pontuação e seu nível atual

draw_set_font(font_interface_jogador);

///Draw Pontos de Vida
draw_set_colour(make_colour_rgb(255, 48, 48));

draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text(10,15,"Pontos de Vida: " + string(health));
/* Ao concatenar strings com outros tipos de variáveis, deve-se converte-las em strings. Caso contrário, ocorrerão erros na execução do jogo, pois o Game Maker não permite esse tipo de concatenação entre variáveis de tipos diferentes. */

///Draw Pontuação
draw_set_colour(c_white);

draw_set_halign(fa_center);

draw_text(room_width/2,15,"Pontuação: " + string(score));

///Draw Nível
draw_set_colour(c_white);

draw_set_halign(fa_right);

draw_text(600,15,"Nível: " + string(global.nivel));
