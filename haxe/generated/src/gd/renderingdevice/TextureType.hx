package gd.renderingdevice;
enum abstract TextureType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureType, b:TextureType):TextureType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.TextureType return untyped __cpp__("static_cast<godot::RenderingDevice::TextureType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.TextureType):TextureType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _1D = 0;
	final _2D = 1;
	final _3D = 2;
	final CUBE = 3;
	final _1D_ARRAY = 4;
	final _2D_ARRAY = 5;
	final CUBE_ARRAY = 6;
	final MAX = 7;
}