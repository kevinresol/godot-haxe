package gd.voxelgi;
enum abstract Subdiv(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Subdiv, b:Subdiv):Subdiv {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.voxelgi.Subdiv return untyped __cpp__("static_cast<godot::VoxelGI::Subdiv>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.voxelgi.Subdiv):Subdiv return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _64 = 0;
	final _128 = 1;
	final _256 = 2;
	final _512 = 3;
	final MAX = 4;
}