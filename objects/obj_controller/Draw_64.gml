/// @description draw UI Stuff

draw_set_font(fnt_roboto80);
draw_set_color(c_white);


intTextX = (view_wport[0] / 2) - 328;
intTextY = (view_hport[0] / 2) - 96;

if(!boolActve) {
  draw_text(intTextX, intTextY, "TAP TO PLAY" );
  draw_rectangle(intTextX, intTextY, intTextX + 640, intTextY + 8, false)
  draw_rectangle(intTextX, intTextY + 108, intTextX + 640, intTextY + 116, false)
}
