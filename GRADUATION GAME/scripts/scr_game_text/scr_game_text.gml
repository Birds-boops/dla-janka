
/// @param text_id
function scr_game_text(_text_id){
	
	switch(_text_id){
		//POINT AND CLICK
		case "click-1":
		scr_text("INCORRECT_ITEM", "player-spk")
		break;
		
		case "found-1":
		scr_text("FOUND_ITEM_1", "player-spk")
		break;
		
		case "found-2":
		scr_text("FOUND_ITEM_2", "player-spk")
		break;
		
		case "found-3":
		scr_text("FOUND_ITEM_3", "player-spk")
		break;
		
		
		
		
		//objects
		case "hotel":
		scr_text("It's locked", "player-spk")
		break;
		case "fountain":
		scr_text("Someone must really love the mayor....", "player-annoyed")
		break;
		
		
		
		case "SAMPLE":
		scr_text("LOREM IPSUM JUASHFJASHJFAHS.", "player-annoyed")
		break;
		
		//npcs
		case "boar":
		scr_text("What's up?", "boar-spk")
		scr_text("Not much!", "player-spk")
		break;
		
		case "Wiewiorka":
			scr_text("Hej! Jestem Wiewiórka!", "wiewiorka-spk")
			scr_text("Jak się masz?", "wiewiorka-spk")
				//scr_option("Całkiem nieźle! blabalablablaabla", "wiewiorka - good");
				//scr_option("Bywało lepiej...", "wieworka - bad")
			scr_text("Całkiem w porządku, dziękuję.", "player-spk")
			scr_text("Dobrze to słyszeć! U mnie też nienajgorzej trzy wszy szły",  "wiewiorka-happy")
		break;
			case "wiewiorka - good":
				scr_text("Dobrze to słyszeć! U mnie też nienajgorzej trzy wszy szły",  "wiewiorka-happy")
				break;
			case "wieworka - bad":
				scr_text("Ojej, przykro mi :(",  "wiewiorka-spk")
				break;
		
		case "Kret":
			scr_text("Uszanowanko. Kret, kłaniam się.")
			scr_text("fjbdjfnkjnfknkjdvfl")
			scr_text("hjsbfjhbbfjvsbjfsb")
		break;
		
		case "Kucyk":
			scr_text("Cześć! Mam na imię Kucyk :]")
			scr_text("SBJBDBDBSKDSKJFJNK")
			scr_text("dabfjdjbdfka!")
		break;
	}
	
}