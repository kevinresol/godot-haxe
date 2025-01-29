package gd.renderingserver;
enum abstract MultimeshTransformFormat(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MultimeshTransformFormat, b:MultimeshTransformFormat):MultimeshTransformFormat {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.MultimeshTransformFormat return untyped __cpp__("static_cast<godot::RenderingServer::MultimeshTransformFormat>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.MultimeshTransformFormat):MultimeshTransformFormat return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _2D = 0;
	final _3D = 1;
}