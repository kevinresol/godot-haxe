package gd.editorplugin;
enum abstract DockSlot(Int) to Int {
	final LEFT_UL = 0;
	final LEFT_BL = 1;
	final LEFT_UR = 2;
	final LEFT_BR = 3;
	final RIGHT_UL = 4;
	final RIGHT_BL = 5;
	final RIGHT_UR = 6;
	final RIGHT_BR = 7;
	final MAX = 8;
}