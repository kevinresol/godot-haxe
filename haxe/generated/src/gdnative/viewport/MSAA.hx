package gdnative.viewport;
@:native("godot::Viewport::MSAA") extern enum abstract MSAA(MSAA_extern) {
	@:op(A == B)
	static inline function eq(v1:MSAA, v2:MSAA):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MSAA):MSAA_extern return untyped __cpp__("(cpp::Struct<godot::Viewport::MSAA, cpp::EnumHandler>){0}", v);
	@:native("godot::Viewport::MSAA::MSAA_DISABLED")
	final DISABLED;
	@:native("godot::Viewport::MSAA::MSAA_2X")
	final _2X;
	@:native("godot::Viewport::MSAA::MSAA_4X")
	final _4X;
	@:native("godot::Viewport::MSAA::MSAA_8X")
	final _8X;
	@:native("godot::Viewport::MSAA::MSAA_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::MSAA, cpp::EnumHandler>") extern class MSAA_extern {

}