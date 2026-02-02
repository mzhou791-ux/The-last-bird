var dy = 16
var dx = 16
var boxWidth = 512
var boxHight = 64

draw_set_font(UIFont)
draw_set_halign(fa_center)
draw_set_valign(fa_center)

var boxlength = boxWidth* (global.Hunger/Max_Hunger)

draw_sprite_stretched(spr_hunger, 0, dx, dy, boxWidth, boxHight)
draw_sprite_stretched_ext(spr_hunger, 0, dx, dy, boxlength, boxHight, c_red, 0.6)
draw_text(dy + boxWidth/2, dy + boxHight/2, "Hunger")