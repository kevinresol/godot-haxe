package gd.renderingserver;
enum abstract VisibilityRangeFadeMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VisibilityRangeFadeMode, b:VisibilityRangeFadeMode):VisibilityRangeFadeMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.VisibilityRangeFadeMode return untyped __cpp__("static_cast<godot::RenderingServer::VisibilityRangeFadeMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.VisibilityRangeFadeMode):VisibilityRangeFadeMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final SELF = 1;
	final DEPENDENCIES = 2;
}