package gdnative;
@:semantics(reference) @:cpp.ValueType({ type : "Corner", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract Corner(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:Corner, v2:Corner):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Corner):Int return v;
	@:native("godot::Corner::CORNER_TOP_LEFT")
	final TOP_LEFT;
	@:native("godot::Corner::CORNER_TOP_RIGHT")
	final TOP_RIGHT;
	@:native("godot::Corner::CORNER_BOTTOM_RIGHT")
	final BOTTOM_RIGHT;
	@:native("godot::Corner::CORNER_BOTTOM_LEFT")
	final BOTTOM_LEFT;
}