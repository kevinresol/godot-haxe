package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::KeyModifierMask") extern enum abstract KeyModifierMask(cpp.UInt32) to cpp.UInt32 {
	final KEY_CODE_MASK;
	final KEY_MODIFIER_MASK;
	final KEY_MASK_CMD_OR_CTRL;
	final KEY_MASK_SHIFT;
	final KEY_MASK_ALT;
	final KEY_MASK_META;
	final KEY_MASK_CTRL;
	final KEY_MASK_KPAD;
	final KEY_MASK_GROUP_SWITCH;
}