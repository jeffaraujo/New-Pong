/// @description Insert description here
// You can write your code in this editor
//Tocando audio
audio_pause_all();
move_bounce_solid(true);
audio_play_sound(snd_som_p1, 1, false);
//Aumentando a velocidade quando há colisão
speed += velocidade_incremental_bola;

