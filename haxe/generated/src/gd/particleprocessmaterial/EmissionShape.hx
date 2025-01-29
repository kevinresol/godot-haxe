package gd.particleprocessmaterial;
enum abstract EmissionShape(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EmissionShape, b:EmissionShape):EmissionShape {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.particleprocessmaterial.EmissionShape return untyped __cpp__("static_cast<godot::ParticleProcessMaterial::EmissionShape>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.particleprocessmaterial.EmissionShape):EmissionShape return untyped __cpp__("static_cast<int32_t>({0})", v);
	final POINT = 0;
	final SPHERE = 1;
	final SPHERE_SURFACE = 2;
	final BOX = 3;
	final POINTS = 4;
	final DIRECTED_POINTS = 5;
	final RING = 6;
	final MAX = 7;
}