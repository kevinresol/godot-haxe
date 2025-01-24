package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::VerticalAlignment") extern enum abstract VerticalAlignment(cpp.UInt32) to cpp.UInt32 {
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_TOP")
	final TOP;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_BOTTOM")
	final BOTTOM;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_FILL")
	final FILL;
}