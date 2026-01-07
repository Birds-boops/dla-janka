
/// @param text_id
function scr_game_text(_text_id){
	
	switch(_text_id){
		case "Wiewiorka":
			scr_text("Hej! Jestem Wiewiórka!")
			scr_text("Jak się masz?")
				scr_option("Całkiem nieźle! blabalablablaabla", "wiewiorka - good");
				scr_option("Bywało lepiej...", "wieworka - bad")
		break;
			case "wiewiorka - good":
				scr_text("Dobrze to słyszeć! U mnie też nienajgorzej trzy wszy szły")
				break;
			case "wieworka - bad":
				scr_text("Ojej, przykro mi :(")
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