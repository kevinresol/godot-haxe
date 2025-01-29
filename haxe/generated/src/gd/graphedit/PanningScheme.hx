package gd.graphedit;
enum abstract PanningScheme(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PanningScheme, b:PanningScheme):PanningScheme {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.graphedit.PanningScheme return untyped __cpp__("static_cast<godot::GraphEdit::PanningScheme>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.graphedit.PanningScheme):PanningScheme return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ZOOMS = 0;
	final PANS = 1;
}