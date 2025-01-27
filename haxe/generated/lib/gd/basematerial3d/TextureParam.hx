package gd.basematerial3d;
enum abstract TextureParam(Int) to Int {
	final ALBEDO = 0;
	final METALLIC = 1;
	final ROUGHNESS = 2;
	final EMISSION = 3;
	final NORMAL = 4;
	final RIM = 5;
	final CLEARCOAT = 6;
	final FLOWMAP = 7;
	final AMBIENT_OCCLUSION = 8;
	final HEIGHTMAP = 9;
	final SUBSURFACE_SCATTERING = 10;
	final SUBSURFACE_TRANSMITTANCE = 11;
	final BACKLIGHT = 12;
	final REFRACTION = 13;
	final DETAIL_MASK = 14;
	final DETAIL_ALBEDO = 15;
	final DETAIL_NORMAL = 16;
	final ORM = 17;
	final MAX = 18;
}