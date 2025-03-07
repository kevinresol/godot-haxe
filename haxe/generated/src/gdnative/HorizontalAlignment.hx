package gdnative;
@:semantics(reference) @:cpp.ValueType({ type : "HorizontalAlignment", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract HorizontalAlignment(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:HorizontalAlignment, v2:HorizontalAlignment):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HorizontalAlignment):Int return v;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_LEFT")
	final LEFT;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_RIGHT")
	final RIGHT;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_FILL")
	final FILL;
}