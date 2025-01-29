package gd.characterbody3d;
enum abstract PlatformOnLeave(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PlatformOnLeave, b:PlatformOnLeave):PlatformOnLeave {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.characterbody3d.PlatformOnLeave return untyped __cpp__("static_cast<godot::CharacterBody3D::PlatformOnLeave>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.characterbody3d.PlatformOnLeave):PlatformOnLeave return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ADD_VELOCITY = 0;
	final ADD_UPWARD_VELOCITY = 1;
	final DO_NOTHING = 2;
}