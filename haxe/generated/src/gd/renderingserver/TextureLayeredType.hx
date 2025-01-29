package gd.renderingserver;
enum abstract TextureLayeredType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureLayeredType, b:TextureLayeredType):TextureLayeredType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.TextureLayeredType return untyped __cpp__("static_cast<godot::RenderingServer::TextureLayeredType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.TextureLayeredType):TextureLayeredType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _2D_ARRAY = 0;
	final CUBEMAP = 1;
	final CUBEMAP_ARRAY = 2;
}