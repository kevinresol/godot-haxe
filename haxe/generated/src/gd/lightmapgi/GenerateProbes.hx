package gd.lightmapgi;
enum abstract GenerateProbes(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:GenerateProbes, b:GenerateProbes):GenerateProbes {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.lightmapgi.GenerateProbes return untyped __cpp__("static_cast<godot::LightmapGI::GenerateProbes>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.lightmapgi.GenerateProbes):GenerateProbes return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final SUBDIV_4 = 1;
	final SUBDIV_8 = 2;
	final SUBDIV_16 = 3;
	final SUBDIV_32 = 4;
}