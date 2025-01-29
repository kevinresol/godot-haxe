package gdnative;
@:native("godot::KeyLocation") extern enum abstract KeyLocation(KeyLocation_extern) {
	@:op(A == B)
	static inline function eq(v1:KeyLocation, v2:KeyLocation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:KeyLocation):KeyLocation_extern return untyped __cpp__("(cpp::Struct<godot::KeyLocation, cpp::EnumHandler>){0}", v);
	@:native("godot::KeyLocation::KEY_LOCATION_UNSPECIFIED")
	final UNSPECIFIED;
	@:native("godot::KeyLocation::KEY_LOCATION_LEFT")
	final LEFT;
	@:native("godot::KeyLocation::KEY_LOCATION_RIGHT")
	final RIGHT;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::KeyLocation, cpp::EnumHandler>") extern class KeyLocation_extern {

}