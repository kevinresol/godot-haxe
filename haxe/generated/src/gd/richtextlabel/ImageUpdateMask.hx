package gd.richtextlabel;
enum abstract ImageUpdateMask(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:ImageUpdateMask, b:ImageUpdateMask):ImageUpdateMask {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.richtextlabel.ImageUpdateMask return untyped __cpp__("static_cast<godot::RichTextLabel::ImageUpdateMask>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.richtextlabel.ImageUpdateMask):ImageUpdateMask return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final TEXTURE = 1;
	final SIZE = 2;
	final COLOR = 4;
	final ALIGNMENT = 8;
	final REGION = 16;
	final PAD = 32;
	final TOOLTIP = 64;
	final WIDTH_IN_PERCENT = 128;
}