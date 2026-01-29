function scr_set_defaults_for_text() {

	line_break_pos[0, page_number] = 999;
	line_break_num[page_number] = 0;
	line_break_offset[page_number] = 0;

	txtb_spr[page_number] = spr_dialogue;
	speaker_sprite[page_number] = noone;
	speaker_side[page_number] = 1;
	
	//snd[page_number] = sound;
}





/// @param text
// @param [character]
/// @param [side]
function scr_text(_text){
	scr_set_defaults_for_text();
	
	text[page_number] = _text;
	
	//get character info
	if argument_count > 1 {
		switch(argument[1]){
		//player
		case "player-spk":
		speaker_sprite[page_number] = spr_player_spk;
		snd[page_number] = snd_player
		break;
		case "player-annoyed":
		speaker_sprite[page_number] = spr_player_spk_annoyed;
		snd[page_number] = snd_player
		break;
		case "player-happy":
		speaker_sprite[page_number] = spr_player_spk_happy;
		snd[page_number] = snd_player
		break;
		case "player-determined":
		speaker_sprite[page_number] = spr_player_spk_determined;
		snd[page_number] = snd_player
		break;
		case "player-sad":
		speaker_sprite[page_number] = spr_player_spk_sad;
		snd[page_number] = snd_player
		break;
		case "player-anxious":
		speaker_sprite[page_number] = spr_player_spk_anxious;
		snd[page_number] = snd_player
		break;
		
		//wiewiorka
		case "wiewiorka-spk":
		speaker_sprite[page_number] = spr_wiewiorka_spk;
		snd[page_number] = snd_wiewiorka
		break;
		case "wiewiorka-happy":
		speaker_sprite[page_number] = spr_wiewiorka_spk_happy;
		snd[page_number] = snd_wiewiorka
		break;
		case "wiewiorka-sad":
		speaker_sprite[page_number] = spr_wiewiorka_spk_sad;
		snd[page_number] = snd_wiewiorka
		break;
		case "wiewiorka-anxious":
		speaker_sprite[page_number] = spr_wiewiorka_spk_anxious;
		snd[page_number] = snd_wiewiorka
		break;
		
		//kret
		case "kret-spk":
		speaker_sprite[page_number] = spr_kret_spk;
		//snd[page_number] = snd_wiewiorka
		break;
		case "kret-happy":
		speaker_sprite[page_number] = spr_kret_spk_happy;
		//snd[page_number] = snd_wiewiorka
		break;
		
		//npcs
		case "boar-spk":
		speaker_sprite[page_number] = spr_boar_spk;
		snd[page_number] = snd_wiewiorka
		break;
		
		
		}
	}
	
	//side the character is on
	if argument_count > 2 {
		speaker_sprite[page_number] = argument[2]
	}
	
	
	page_number++;
}





///@param option
///@param link_id
function scr_option(_option, _link_id){
	option[option_number] = _option;
	option_link_id[option_number] = _link_id; 
	
	option_number++;
}





/// @param text_id
function create_textbox (_text_id){
	with (instance_create_depth(0, 0, -999999, o_textbox))
		{
			scr_game_text(_text_id); 
		}
}