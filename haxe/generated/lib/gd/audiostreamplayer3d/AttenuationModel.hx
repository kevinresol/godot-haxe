package gd.audiostreamplayer3d;
enum abstract AttenuationModel(Int) from Int to Int {
	final INVERSE_DISTANCE = 0;
	final INVERSE_SQUARE_DISTANCE = 1;
	final LOGARITHMIC = 2;
	final DISABLED = 3;
}