package gdnative;
@:native("godot::Side") extern enum abstract Side(Side_extern) {
	@:op(A == B)
	static inline function eq(v1:Side, v2:Side):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Side):Side_extern return untyped __cpp__("(cpp::Struct<godot::Side, cpp::EnumHandler>){0}", v);
	@:native("godot::Side::SIDE_LEFT")
	final LEFT;
	@:native("godot::Side::SIDE_TOP")
	final TOP;
	@:native("godot::Side::SIDE_RIGHT")
	final RIGHT;
	@:native("godot::Side::SIDE_BOTTOM")
	final BOTTOM;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::Side, cpp::EnumHandler>") extern class Side_extern {

}