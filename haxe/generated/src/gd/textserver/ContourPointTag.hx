package gd.textserver;
enum abstract ContourPointTag(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ContourPointTag, b:ContourPointTag):ContourPointTag {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.ContourPointTag return untyped __cpp__("static_cast<godot::TextServer::ContourPointTag>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.ContourPointTag):ContourPointTag return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ON = 1;
	final OFF_CONIC = 0;
	final OFF_CUBIC = 2;
}