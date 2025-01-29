package gd.renderingserver;
enum abstract BakeChannels(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BakeChannels, b:BakeChannels):BakeChannels {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.BakeChannels return untyped __cpp__("static_cast<godot::RenderingServer::BakeChannels>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.BakeChannels):BakeChannels return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ALBEDO_ALPHA = 0;
	final NORMAL = 1;
	final ORM = 2;
	final EMISSION = 3;
}