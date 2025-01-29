package gdnative.subviewport;
@:native("godot::SubViewport::ClearMode") extern enum abstract ClearMode(ClearMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ClearMode, v2:ClearMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ClearMode):ClearMode_extern return untyped __cpp__("(cpp::Struct<godot::SubViewport::ClearMode, cpp::EnumHandler>){0}", v);
	@:native("godot::SubViewport::ClearMode::CLEAR_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::SubViewport::ClearMode::CLEAR_MODE_NEVER")
	final NEVER;
	@:native("godot::SubViewport::ClearMode::CLEAR_MODE_ONCE")
	final ONCE;
}
@:include("godot_cpp/classes/sub_viewport.hpp") @:native("cpp::Struct<godot::SubViewport::ClearMode, cpp::EnumHandler>") extern class ClearMode_extern {

}