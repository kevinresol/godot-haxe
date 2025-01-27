package gdnative;
@:native("godot::KeyModifierMask") extern enum abstract KeyModifierMask(KeyModifierMask_extern) {
	@:from
	extern inline static function fromInt(v:Int):KeyModifierMask return untyped __cpp__("(static_cast<godot::KeyModifierMask>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	final KEY_CODE_MASK;
	final KEY_MODIFIER_MASK;
	@:native("godot::KeyModifierMask::KEY_MASK_CMD_OR_CTRL")
	final CMD_OR_CTRL;
	@:native("godot::KeyModifierMask::KEY_MASK_SHIFT")
	final SHIFT;
	@:native("godot::KeyModifierMask::KEY_MASK_ALT")
	final ALT;
	@:native("godot::KeyModifierMask::KEY_MASK_META")
	final META;
	@:native("godot::KeyModifierMask::KEY_MASK_CTRL")
	final CTRL;
	@:native("godot::KeyModifierMask::KEY_MASK_KPAD")
	final KPAD;
	@:native("godot::KeyModifierMask::KEY_MASK_GROUP_SWITCH")
	final GROUP_SWITCH;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::KeyModifierMask, cpp::EnumHandler>") extern class KeyModifierMask_extern {

}