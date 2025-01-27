package gd.colorpicker;
enum abstract PickerShapeType(Int) to Int {
	final HSV_RECTANGLE = 0;
	final HSV_WHEEL = 1;
	final VHS_CIRCLE = 2;
	final OKHSL_CIRCLE = 3;
	final NONE = 4;
}