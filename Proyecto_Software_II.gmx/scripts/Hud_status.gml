draw_set_alpha(1)
draw_background(Hud_fondo,0,0)
draw_sprite(mini_huds_sp,0,32,24)
draw_text_transformed(72,26,string(global.punteo),global.factor,global.factor,0)
draw_sprite(mini_huds_sp,1,216,24)
draw_text_transformed(256,26,string(global.monedas),global.factor,global.factor,0)
draw_sprite(mini_huds_sp,2,360,24)
draw_text_transformed(400,26,string(global.cantidad),global.factor,global.factor,0)
draw_sprite(mini_huds_sp,3,456,24)
/////////////parte inferior
draw_background(Hud_fondo,0,672)
for (temp=0;temp<480;temp+=48)
{
draw_sprite(Boton_item_sp,0,temp+24,672+24)
}
///pausa del juego
if global.pausa=false
draw_sprite(Boton_item_sp,1,0+24,672+24)
else
draw_sprite(Boton_item_sp,2,0+24,672+24)
////Sonido
if global.sonido=true
draw_sprite(Boton_item_sp,3,48+24,672+24)
else
draw_sprite(Boton_item_sp,4,48+24,672+24)
/////cerrar
draw_sprite(Boton_item_sp,5,96+24,672+24)
////
if global.items[0]>0 alp=1 else alp=0.4 draw_set_alpha(alp)
draw_sprite(Boton_item_sp,6,144+24,672+24)
if global.items[1]>0 alp=1 else alp=0.4 draw_set_alpha(alp)
draw_sprite(Boton_item_sp,7,192+24,672+24)
if global.items[2]>0 alp=1 else alp=0.4 draw_set_alpha(alp)
draw_sprite(Boton_item_sp,8,240+24,672+24)
if global.items[3]>0 alp=1 else alp=0.4 draw_set_alpha(alp)
draw_sprite(Boton_item_sp,9,288+24,672+24)
if global.items[4]>0 alp=1 else alp=0.4 draw_set_alpha(alp)
draw_sprite(Boton_item_sp,10,336+24,672+24)
if global.items[5]>0 alp=1 else alp=0.4 draw_set_alpha(alp)
draw_sprite(Boton_item_sp,11,384+24,672+24)
if global.items[6]>0 alp=1 else alp=0.4 draw_set_alpha(alp)
draw_sprite(Boton_item_sp,12,432+24,672+24)
////
draw_set_alpha(1)
