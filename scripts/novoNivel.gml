
global.nivel++;
global.qtd_inimigos = 3;

for(i = 0; i < 3; i++) {
    //Neste protótipo, cada inimigo possui uma posição fixa na tela do jogo
    switch(i) {
        case 0:
            posX = 96;
            posY = 208;
            break;
        case 1:
            posX = 160;
            posY = 144;
            break;
        case 2:
            posX = 160;
            posY = 272;
            break;
    }
    
    /* Escolhe aleatoriamente um número de 1 a 3 para determinar a escolha de um tipo de inimigo */
    var inimigo_tipo = floor(random(3)) + 1;
    
    /* Cria-se uma instância de um determinado tipo de inimigo na tela do jogo */
    switch(inimigo_tipo) {
        case 1:
            inimigos[i] = instance_create(posX,posY,obj_cogumelo);
            break;
        case 2:
            inimigos[i] = instance_create(posX,posY,obj_esqueleto);
            break;
        case 3:
            inimigos[i] = instance_create(posX,posY,obj_armadura);
            break;
    }
}
