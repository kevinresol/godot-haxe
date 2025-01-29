package gd.textserver;
enum abstract VisibleCharactersBehavior(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VisibleCharactersBehavior, b:VisibleCharactersBehavior):VisibleCharactersBehavior {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.VisibleCharactersBehavior return untyped __cpp__("static_cast<godot::TextServer::VisibleCharactersBehavior>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.VisibleCharactersBehavior):VisibleCharactersBehavior return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CHARS_BEFORE_SHAPING = 0;
	final CHARS_AFTER_SHAPING = 1;
	final GLYPHS_AUTO = 2;
	final GLYPHS_LTR = 3;
	final GLYPHS_RTL = 4;
}