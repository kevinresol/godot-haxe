package gd.textserver;
enum abstract FontLCDSubpixelLayout(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FontLCDSubpixelLayout, b:FontLCDSubpixelLayout):FontLCDSubpixelLayout {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.FontLCDSubpixelLayout return untyped __cpp__("static_cast<godot::TextServer::FontLCDSubpixelLayout>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.FontLCDSubpixelLayout):FontLCDSubpixelLayout return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final HRGB = 1;
	final HBGR = 2;
	final VRGB = 3;
	final VBGR = 4;
	final MAX = 5;
}