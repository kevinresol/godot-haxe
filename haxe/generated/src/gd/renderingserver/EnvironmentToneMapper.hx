package gd.renderingserver;
enum abstract EnvironmentToneMapper(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentToneMapper, b:EnvironmentToneMapper):EnvironmentToneMapper {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.EnvironmentToneMapper return untyped __cpp__("static_cast<godot::RenderingServer::EnvironmentToneMapper>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.EnvironmentToneMapper):EnvironmentToneMapper return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LINEAR = 0;
	final REINHARD = 1;
	final FILMIC = 2;
	final ACES = 3;
}