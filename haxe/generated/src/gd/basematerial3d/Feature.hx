package gd.basematerial3d;
enum abstract Feature(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Feature, b:Feature):Feature {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.Feature return untyped __cpp__("static_cast<godot::BaseMaterial3D::Feature>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.Feature):Feature return untyped __cpp__("static_cast<int32_t>({0})", v);
	final EMISSION = 0;
	final NORMAL_MAPPING = 1;
	final RIM = 2;
	final CLEARCOAT = 3;
	final ANISOTROPY = 4;
	final AMBIENT_OCCLUSION = 5;
	final HEIGHT_MAPPING = 6;
	final SUBSURFACE_SCATTERING = 7;
	final SUBSURFACE_TRANSMITTANCE = 8;
	final BACKLIGHT = 9;
	final REFRACTION = 10;
	final DETAIL = 11;
	final MAX = 12;
}