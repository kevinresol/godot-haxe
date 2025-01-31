package gd;
enum abstract MouseButtonMask(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final LEFT = 1;
	final RIGHT = 2;
	final MIDDLE = 4;
	final MB_XBUTTON1 = 128;
	final MB_XBUTTON2 = 256;
}