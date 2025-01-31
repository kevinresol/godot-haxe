package gd;
enum abstract KeyModifierMask(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:KeyModifierMask, b:KeyModifierMask):KeyModifierMask {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.KeyModifierMask return untyped __cpp__("static_cast<godot::KeyModifierMask>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.KeyModifierMask):KeyModifierMask return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final KEY_CODE_MASK = 8388607;
	final KEY_MODIFIER_MASK = 2130706432;
	final CMD_OR_CTRL = 16777216;
	final SHIFT = 33554432;
	final ALT = 67108864;
	final META = 134217728;
	final CTRL = 268435456;
	final KPAD = 536870912;
	final GROUP_SWITCH = 1073741824;
}