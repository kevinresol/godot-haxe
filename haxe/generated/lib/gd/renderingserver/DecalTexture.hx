package gd.renderingserver;
enum abstract DecalTexture(Int) from Int to Int {
	final ALBEDO = 0;
	final NORMAL = 1;
	final ORM = 2;
	final EMISSION = 3;
	final MAX = 4;
}