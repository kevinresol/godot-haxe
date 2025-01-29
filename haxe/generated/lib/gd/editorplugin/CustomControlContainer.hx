package gd.editorplugin;
enum abstract CustomControlContainer(Int) from Int to Int {
	final TOOLBAR = 0;
	final SPATIAL_EDITOR_MENU = 1;
	final SPATIAL_EDITOR_SIDE_LEFT = 2;
	final SPATIAL_EDITOR_SIDE_RIGHT = 3;
	final SPATIAL_EDITOR_BOTTOM = 4;
	final CANVAS_EDITOR_MENU = 5;
	final CANVAS_EDITOR_SIDE_LEFT = 6;
	final CANVAS_EDITOR_SIDE_RIGHT = 7;
	final CANVAS_EDITOR_BOTTOM = 8;
	final INSPECTOR_BOTTOM = 9;
	final PROJECT_SETTING_TAB_LEFT = 10;
	final PROJECT_SETTING_TAB_RIGHT = 11;
}