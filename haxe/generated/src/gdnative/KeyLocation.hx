package gdnative;
@:semantics(value) @:cpp.ValueType({ type : "KeyLocation", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract KeyLocation(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:KeyLocation, v2:KeyLocation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:KeyLocation):Int return v;
	@:native("godot::KeyLocation::KEY_LOCATION_UNSPECIFIED")
	final UNSPECIFIED;
	@:native("godot::KeyLocation::KEY_LOCATION_LEFT")
	final LEFT;
	@:native("godot::KeyLocation::KEY_LOCATION_RIGHT")
	final RIGHT;
}