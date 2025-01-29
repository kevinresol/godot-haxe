package gd.renderingserver;
enum abstract PrimitiveType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PrimitiveType, b:PrimitiveType):PrimitiveType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.PrimitiveType return untyped __cpp__("static_cast<godot::RenderingServer::PrimitiveType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.PrimitiveType):PrimitiveType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final POINTS = 0;
	final LINES = 1;
	final LINE_STRIP = 2;
	final TRIANGLES = 3;
	final TRIANGLE_STRIP = 4;
	final MAX = 5;
}