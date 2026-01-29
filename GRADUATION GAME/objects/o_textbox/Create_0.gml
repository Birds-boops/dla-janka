depth = -999999999;
//textbox parameters
txtb_width = 832
txtb_height = 64*4
border = 16;
line_sep = 40;
line_width = txtb_width - border * 2
txtb_spr[0] = spr_dialogue;
txtb_img = 0;
txtb_img_spd = 6/30; 

//the text
page = 0;
page_number = 0;
text[0] = "";
text_length[0] = string_length(text[0]);

char[0, 0] = "";
char_x[0, 0] = 0;
char_y[0, 0] = 0;

draw_char = 0;
text_spd = 1;
//options
option[0] = "";
option_link_id[0] = -1;
option_pos = 0;
option_number = 0;

setup = false;

//sound
snd_delay = 4;
snd_count = snd_delay;


//effects
scr_set_defaults_for_text();
last_free_space = 0;
text_pause_timer = 0;
text_pause_time = 16;