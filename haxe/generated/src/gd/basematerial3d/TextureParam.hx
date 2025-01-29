package gd.basematerial3d;
enum abstract TextureParam(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureParam, b:TextureParam):TextureParam {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.TextureParam return untyped __cpp__("static_cast<godot::BaseMaterial3D::TextureParam>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.TextureParam):TextureParam return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ALBEDO = 0;
	final METALLIC = 1;
	final ROUGHNESS = 2;
	final EMISSION = 3;
	final NORMAL = 4;
	final RIM = 5;
	final CLEARCOAT = 6;
	final FLOWMAP = 7;
	final AMBIENT_OCCLUSION = 8;
	final HEIGHTMAP = 9;
	final SUBSURFACE_SCATTERING = 10;
	final SUBSURFACE_TRANSMITTANCE = 11;
	final BACKLIGHT = 12;
	final REFRACTION = 13;
	final DETAIL_MASK = 14;
	final DETAIL_ALBEDO = 15;
	final DETAIL_NORMAL = 16;
	final ORM = 17;
	final MAX = 18;
}