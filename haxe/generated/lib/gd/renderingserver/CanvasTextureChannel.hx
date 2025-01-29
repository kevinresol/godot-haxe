package gd.renderingserver;
enum abstract CanvasTextureChannel(Int) from Int to Int {
	final DIFFUSE = 0;
	final NORMAL = 1;
	final SPECULAR = 2;
}