/// @description Insert description here
// You can write your code in this editor

if(global.segundo_jogador) exit;

vspeed = global.velocidade_vertical_bola;

if(vspeed >= velocidade_vertical_ia)
{
	vspeed = velocidade_vertical_ia;
}

if(vspeed <= -velocidade_vertical_ia)
{
	vspeed = -velocidade_vertical_ia;
}

