package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::HorizontalAlignment") extern enum abstract HorizontalAlignment(cpp.UInt32) to cpp.UInt32 {
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_LEFT")
	final LEFT;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_RIGHT")
	final RIGHT;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_FILL")
	final FILL;
}