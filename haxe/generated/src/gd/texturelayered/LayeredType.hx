package gd.texturelayered;
enum abstract LayeredType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LayeredType, b:LayeredType):LayeredType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.texturelayered.LayeredType return untyped __cpp__("static_cast<godot::TextureLayered::LayeredType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.texturelayered.LayeredType):LayeredType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _2D_ARRAY = 0;
	final CUBEMAP = 1;
	final CUBEMAP_ARRAY = 2;
}