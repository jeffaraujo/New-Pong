/// @description Marcando pontos
// You can write your code in this editor
//Marcando pontos para o jogador 2 quando a bola estiver a esquerda
if(x <= 0) global.pontos_p2++; 
//Marcando pontos para o jogador 1 quando a bola estiver a direita
if(x >= room_width) global.pontos_p1++;

//Quando o alguém atingir o placar máximo
if(global.pontos_p1 == global.max_pontos or global.pontos_p2 == global.max_pontos)
{
	//Resetando o jogo para a próxima partida
	//Zerando os pontos
	global.pontos_p1 = 0;
	global.pontos_p2 = 0;
	//Zerando a velocidade vertical da bola
	global.velocidade_vertical_bola = 0;
	//Reiniciando o jogo
	game_restart();
}

//Colocando a bola no centro da room
x = xstart;//xstart salva a posição inicial do x da instancia
y = ystart;//ystart salva a posição inicial do y da instancia
//Parando a bola
speed = 0;
//Esperando por 1 segundo (reuso do alarm[0])
alarm[0] = 60; //60 frames
