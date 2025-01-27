package gdnative.subviewport;
@:native("godot::SubViewport::ClearMode") extern enum abstract ClearMode(ClearMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ClearMode return untyped __cpp__("(static_cast<godot::SubViewport::ClearMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::SubViewport::ClearMode::CLEAR_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::SubViewport::ClearMode::CLEAR_MODE_NEVER")
	final NEVER;
	@:native("godot::SubViewport::ClearMode::CLEAR_MODE_ONCE")
	final ONCE;
}
@:include("godot_cpp/classes/sub_viewport.hpp") @:native("cpp::Struct<godot::SubViewport::ClearMode, cpp::EnumHandler>") extern class ClearMode_extern {

}