package gd.lightmapgi;
enum abstract EnvironmentMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentMode, b:EnvironmentMode):EnvironmentMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.lightmapgi.EnvironmentMode return untyped __cpp__("static_cast<godot::LightmapGI::EnvironmentMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.lightmapgi.EnvironmentMode):EnvironmentMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final SCENE = 1;
	final CUSTOM_SKY = 2;
	final CUSTOM_COLOR = 3;
}