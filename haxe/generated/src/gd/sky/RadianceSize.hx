package gd.sky;
enum abstract RadianceSize(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:RadianceSize, b:RadianceSize):RadianceSize {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.sky.RadianceSize return untyped __cpp__("static_cast<godot::Sky::RadianceSize>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.sky.RadianceSize):RadianceSize return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _32 = 0;
	final _64 = 1;
	final _128 = 2;
	final _256 = 3;
	final _512 = 4;
	final _1024 = 5;
	final _2048 = 6;
	final MAX = 7;
}