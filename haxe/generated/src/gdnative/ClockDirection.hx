package gdnative;
@:semantics(value) @:cpp.ValueType({ type : "ClockDirection", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract ClockDirection(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:ClockDirection, v2:ClockDirection):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ClockDirection):Int return v;
	final CLOCKWISE;
	final COUNTERCLOCKWISE;
}