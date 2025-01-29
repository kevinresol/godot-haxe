package gd.lightmapgi;
enum abstract BakeQuality(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BakeQuality, b:BakeQuality):BakeQuality {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.lightmapgi.BakeQuality return untyped __cpp__("static_cast<godot::LightmapGI::BakeQuality>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.lightmapgi.BakeQuality):BakeQuality return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LOW = 0;
	final MEDIUM = 1;
	final HIGH = 2;
	final ULTRA = 3;
}