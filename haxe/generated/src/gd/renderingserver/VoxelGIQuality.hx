package gd.renderingserver;
enum abstract VoxelGIQuality(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VoxelGIQuality, b:VoxelGIQuality):VoxelGIQuality {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.VoxelGIQuality return untyped __cpp__("static_cast<godot::RenderingServer::VoxelGIQuality>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.VoxelGIQuality):VoxelGIQuality return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LOW = 0;
	final HIGH = 1;
}