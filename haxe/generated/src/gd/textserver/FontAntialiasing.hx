package gd.textserver;
enum abstract FontAntialiasing(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FontAntialiasing, b:FontAntialiasing):FontAntialiasing {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.FontAntialiasing return untyped __cpp__("static_cast<godot::TextServer::FontAntialiasing>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.FontAntialiasing):FontAntialiasing return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final GRAY = 1;
	final LCD = 2;
}