package gdnative;
@:semantics(reference) @:cpp.ValueType({ type : "Side", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract Side(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:Side, v2:Side):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Side):Int return v;
	@:native("godot::Side::SIDE_LEFT")
	final LEFT;
	@:native("godot::Side::SIDE_TOP")
	final TOP;
	@:native("godot::Side::SIDE_RIGHT")
	final RIGHT;
	@:native("godot::Side::SIDE_BOTTOM")
	final BOTTOM;
}