package gdnative.control;
@:native("godot::Control::LayoutPresetMode") extern enum abstract LayoutPresetMode(LayoutPresetMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LayoutPresetMode, v2:LayoutPresetMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LayoutPresetMode):LayoutPresetMode_extern return untyped __cpp__("(cpp::Struct<godot::Control::LayoutPresetMode, cpp::EnumHandler>){0}", v);
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