package gdnative.control;
@:native("godot::Control::LayoutPreset") extern enum abstract LayoutPreset(LayoutPreset_extern) {
	@:from
	extern inline static function fromInt(v:Int):LayoutPreset return untyped __cpp__("(static_cast<godot::Control::LayoutPreset>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Control::LayoutPreset::PRESET_TOP_LEFT")
	final TOP_LEFT;
	@:native("godot::Control::LayoutPreset::PRESET_TOP_RIGHT")
	final TOP_RIGHT;
	@:native("godot::Control::LayoutPreset::PRESET_BOTTOM_LEFT")
	final BOTTOM_LEFT;
	@:native("godot::Control::LayoutPreset::PRESET_BOTTOM_RIGHT")
	final BOTTOM_RIGHT;
	@:native("godot::Control::LayoutPreset::PRESET_CENTER_LEFT")
	final CENTER_LEFT;
	@:native("godot::Control::LayoutPreset::PRESET_CENTER_TOP")
	final CENTER_TOP;
	@:native("godot::Control::LayoutPreset::PRESET_CENTER_RIGHT")
	final CENTER_RIGHT;
	@:native("godot::Control::LayoutPreset::PRESET_CENTER_BOTTOM")
	final CENTER_BOTTOM;
	@:native("godot::Control::LayoutPreset::PRESET_CENTER")
	final CENTER;
	@:native("godot::Control::LayoutPreset::PRESET_LEFT_WIDE")
	final LEFT_WIDE;
	@:native("godot::Control::LayoutPreset::PRESET_TOP_WIDE")
	final TOP_WIDE;
	@:native("godot::Control::LayoutPreset::PRESET_RIGHT_WIDE")
	final RIGHT_WIDE;
	@:native("godot::Control::LayoutPreset::PRESET_BOTTOM_WIDE")
	final BOTTOM_WIDE;
	@:native("godot::Control::LayoutPreset::PRESET_VCENTER_WIDE")
	final VCENTER_WIDE;
	@:native("godot::Control::LayoutPreset::PRESET_HCENTER_WIDE")
	final HCENTER_WIDE;
	@:native("godot::Control::LayoutPreset::PRESET_FULL_RECT")
	final FULL_RECT;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::LayoutPreset, cpp::EnumHandler>") extern class LayoutPreset_extern {

}