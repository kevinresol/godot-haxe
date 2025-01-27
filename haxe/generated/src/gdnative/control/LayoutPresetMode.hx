package gdnative.control;
@:native("godot::Control::LayoutPresetMode") extern enum abstract LayoutPresetMode(LayoutPresetMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LayoutPresetMode return untyped __cpp__("(static_cast<godot::Control::LayoutPresetMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Control::LayoutPresetMode::PRESET_MODE_MINSIZE")
	final MINSIZE;
	@:native("godot::Control::LayoutPresetMode::PRESET_MODE_KEEP_WIDTH")
	final KEEP_WIDTH;
	@:native("godot::Control::LayoutPresetMode::PRESET_MODE_KEEP_HEIGHT")
	final KEEP_HEIGHT;
	@:native("godot::Control::LayoutPresetMode::PRESET_MODE_KEEP_SIZE")
	final KEEP_SIZE;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::LayoutPresetMode, cpp::EnumHandler>") extern class LayoutPresetMode_extern {

}