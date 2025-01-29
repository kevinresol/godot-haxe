package gdnative;
@:native("godot::Corner") extern enum abstract Corner(Corner_extern) {
	@:op(A == B)
	static inline function eq(v1:Corner, v2:Corner):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Corner):Corner_extern return untyped __cpp__("(cpp::Struct<godot::Corner, cpp::EnumHandler>){0}", v);
	@:native("godot::Corner::CORNER_TOP_LEFT")
	final TOP_LEFT;
	@:native("godot::Corner::CORNER_TOP_RIGHT")
	final TOP_RIGHT;
	@:native("godot::Corner::CORNER_BOTTOM_RIGHT")
	final BOTTOM_RIGHT;
	@:native("godot::Corner::CORNER_BOTTOM_LEFT")
	final BOTTOM_LEFT;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::Corner, cpp::EnumHandler>") extern class Corner_extern {

}