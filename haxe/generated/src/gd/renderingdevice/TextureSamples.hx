package gd.renderingdevice;
enum abstract TextureSamples(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureSamples, b:TextureSamples):TextureSamples {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.TextureSamples return untyped __cpp__("static_cast<godot::RenderingDevice::TextureSamples>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.TextureSamples):TextureSamples return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _1 = 0;
	final _2 = 1;
	final _4 = 2;
	final _8 = 3;
	final _16 = 4;
	final _32 = 5;
	final _64 = 6;
	final MAX = 7;
}