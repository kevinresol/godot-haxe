package gdnative;
@:semantics(value) @:cpp.ValueType({ type : "Orientation", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract Orientation(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:Orientation, v2:Orientation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Orientation):Int return v;
	final VERTICAL;
	final HORIZONTAL;
}