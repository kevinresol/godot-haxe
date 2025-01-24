package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::KeyModifierMask") extern enum abstract KeyModifierMask(cpp.UInt32) to cpp.UInt32 {
	@:native("godot::KeyModifierMask::KEY_CODE_MASK")
	final MASK;
	@:native("godot::KeyModifierMask::KEY_MODIFIER_MASK")
	final IER_MASK;
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