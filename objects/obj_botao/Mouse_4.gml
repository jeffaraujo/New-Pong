/// @description Insert description here
// You can write your code in this editor

if (texto == "Jogar")
{
	//Indo para a próxima room
	room_goto(rm_partida);
}

//Controlando o clique do botão pelo texto
if (texto == "1 Jogador" or texto == "2 Jogadores")
{	
	
	if(!global.segundo_jogador) texto = "2 Jogadores"; //Alternando o texto do botão
	if(global.segundo_jogador) texto = "1 Jogador"; //Alternando o texto do botão

	//Alternando para 1 ou 2 Jogadores no valor da variavel de controle
	global.segundo_jogador = !global.segundo_jogador;
}



