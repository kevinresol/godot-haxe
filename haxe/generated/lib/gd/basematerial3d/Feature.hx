package gd.basematerial3d;
enum abstract Feature(Int) to Int {
	final EMISSION = 0;
	final NORMAL_MAPPING = 1;
	final RIM = 2;
	final CLEARCOAT = 3;
	final ANISOTROPY = 4;
	final AMBIENT_OCCLUSION = 5;
	final HEIGHT_MAPPING = 6;
	final SUBSURFACE_SCATTERING = 7;
	final SUBSURFACE_TRANSMITTANCE = 8;
	final BACKLIGHT = 9;
	final REFRACTION = 10;
	final DETAIL = 11;
	final MAX = 12;
}