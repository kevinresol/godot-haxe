package gdnative.subviewport;
@:native("godot::SubViewport::UpdateMode") extern enum abstract UpdateMode(UpdateMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):UpdateMode return untyped __cpp__("(static_cast<godot::SubViewport::UpdateMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::SubViewport::UpdateMode::UPDATE_DISABLED")
	final DISABLED;
	@:native("godot::SubViewport::UpdateMode::UPDATE_ONCE")
	final ONCE;
	@:native("godot::SubViewport::UpdateMode::UPDATE_WHEN_VISIBLE")
	final WHEN_VISIBLE;
	@:native("godot::SubViewport::UpdateMode::UPDATE_WHEN_PARENT_VISIBLE")
	final WHEN_PARENT_VISIBLE;
	@:native("godot::SubViewport::UpdateMode::UPDATE_ALWAYS")
	final ALWAYS;
}
@:include("godot_cpp/classes/sub_viewport.hpp") @:native("cpp::Struct<godot::SubViewport::UpdateMode, cpp::EnumHandler>") extern class UpdateMode_extern {

}