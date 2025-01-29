package gd.particleprocessmaterial;
enum abstract CollisionMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CollisionMode, b:CollisionMode):CollisionMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.particleprocessmaterial.CollisionMode return untyped __cpp__("static_cast<godot::ParticleProcessMaterial::CollisionMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.particleprocessmaterial.CollisionMode):CollisionMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final RIGID = 1;
	final HIDE_ON_CONTACT = 2;
	final MAX = 3;
}