package gdnative;
@:native("godot::Orientation") extern enum abstract Orientation(Orientation_extern) {
	@:op(A == B)
	static inline function eq(v1:Orientation, v2:Orientation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Orientation):Orientation_extern return untyped __cpp__("(cpp::Struct<godot::Orientation, cpp::EnumHandler>){0}", v);
	final VERTICAL;
	final HORIZONTAL;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::Orientation, cpp::EnumHandler>") extern class Orientation_extern {

}