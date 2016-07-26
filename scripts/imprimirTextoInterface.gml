
/////////////////////////////////////////////////////////////////////
if(room == 0) {
//Imprime na tela textos relacionados à Tela Inicial da Aplicação
    draw_set_colour(c_white);
    /* draw_set_colour() estabelece a cor a ser usada em um objeto a ser renderizado */
    /* o Game Maker:Studio possui um determinado conjunto de constantes para cores */
    
    draw_set_font(font_geral);
    /* draw_set_font() estabelece a fonte a ser usada para imprimir texto na tela */
    /* a fonte padrão é Arial 12, mas pode-se carregar uma das fontes que você estabeleceu
    na categoria Fonts */
    
    draw_set_halign(fa_center);
    draw_set_valign(fa_top);
    /* draw_set_halign() e draw_set_valign()determinam o alinhamento horizontal e vertical do texto a ser exibido na tela */
    
    draw_text(room_width/2,10,"ESTUDO DE TÉCNICAS E PROCESSOS REFERENTES AO#DESENVOLVIMENTO DE JOGOS ELETRÔNICOS MULTIPLATAFORMA");
    /* Digitando o caractere # você pode fazer quebras de linha no texto a ser exibido na tela */

    draw_set_font(font_tela_inicial_titulo);    
    draw_text(room_width/2,room_height/2,"DESAFIO DO LORDE DAS TREVAS");
    
    draw_set_font(font_tela_inicial_autor);
    draw_text(room_width/2,450,"2015 Alisson Alberti Tres");
    
}

/////////////////////////////////////////////////////////////////////
if(room == 1) {
//Imprime na tela textos relacionados às Instruções e Créditos do jogo

    draw_set_colour(c_white);
    draw_set_font(font_geral);
    
    draw_text(room_width/2,25,"COMO JOGAR:");
    
    draw_text(room_width/2,50,"> Cliques com o botão esquerdo do mouse");
    draw_text(room_width/2,75,"> Toques na tela tátil");
    
    draw_text_ext(room_width/2,190,"Clique ou toque nos inimigos para ataca-los e causar-lhes dano.#Você ganhará pontos por cada inimigo derrotado.#Derrote o máximo possível de inimigos antes que os seus pontos de vida acabem!",25,620);
    /* Estabelece uma "caixa de texto" com quebra de linha automática, possuindo um determinado espaçamento entre linhas, dentro de uma determinada largura */
}

/////////////////////////////////////////////////////////////////////
if(room == 2) {
//Imprime na tela textos relacionados à Tela de História do jogo
    
    draw_set_colour(c_white);
    
    draw_set_font(font_geral);
    
    draw_set_halign(fa_center);
    
    draw_text_ext(room_width/2,10,"Um reino distante vive tempos de crise, estando sob ameaça do inescrupuloso e sádico Lorde das Trevas. Carregado de um grande orgulho, o Lorde desafia o monarca com o propósito de colocar à prova as habilidades dos súditos deste reino e a destreza de seu exército de criaturas horrendas. Eis que o monarca do reino aceita o desafio e atribui à sua mais talentosa Feiticeira a tarefa de derrotar o maior número possível de elementos desta tropa maligna.",25,620);
    /* Estabelece uma "caixa de texto" com quebra de linha automática, possuindo um determinado espaçamento entre linhas, dentro de uma determinada largura */
    
    draw_text(room_width/2,440,"CLIQUE NA TELA PARA COMEÇAR!");
}

if(room == 4) {
//Imprime na tela textos relacionados à Tela de Resultados do jogo

    draw_set_colour(make_colour_rgb(255, 77, 77));
    draw_set_font(font_geral);
    draw_set_halign(fa_center);
    draw_text(room_width/2,room_height/2 - 60,"GAME OVER!");
    
    draw_set_colour(c_white);
    draw_text(room_width/2,room_height/2 - 30,"Pontos adquiridos: " + string(score));
    
    draw_text(room_width/2,room_height/2,"Nível alcançado: " + string(global.nivel));
    
    draw_set_colour(make_colour_rgb(207, 207, 83));
    draw_text(room_width/2,room_height/2 + 30,"Sua pontuação final: " + string(score * global.nivel) );
}
