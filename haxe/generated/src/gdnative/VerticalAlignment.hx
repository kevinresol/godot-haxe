package gdnative;
@:semantics(reference) @:cpp.ValueType({ type : "VerticalAlignment", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract VerticalAlignment(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:VerticalAlignment, v2:VerticalAlignment):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VerticalAlignment):Int return v;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_TOP")
	final TOP;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_BOTTOM")
	final BOTTOM;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_FILL")
	final FILL;
}