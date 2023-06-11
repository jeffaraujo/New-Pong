/// @description Insert description here
// You can write your code in this editor


//Se desenhando 
draw_self();

//Alinhando o texto
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//Escrevendo o texto
draw_text(x, y, texto);

//Sempre que usar o draw_set, deve ser resetado
//Para resetar um valor, você usa o draw set com o valor original
//Se não souber o valor original, pode usar o valor -1 
//que ele irá voltar para o valor padrão
draw_set_halign(-1);

draw_set_valign(-1);


