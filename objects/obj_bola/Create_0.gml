/// @description Insert description here
// You can write your code in this editor
//Variavel para a velocidade inicial da bola
velocidade_inicial_bola = 2;//Iniciando a velocidade em 2
velocidade_incremental_bola = 0.5; //Incremento da velocidade da bola
speed = velocidade_inicial_bola; //Começa com a velocidade inicial

//Tornando a direção aleatória
randomize();
direction = choose(45, 135, 225, 315);

alarm[0] = 60;//Alarme para a espera de 60 frames