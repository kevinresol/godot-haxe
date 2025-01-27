package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::Flags") extern enum abstract Flags(Flags_extern) {
	@:from
	extern inline static function fromInt(v:Int):Flags return untyped __cpp__("(static_cast<godot::BaseMaterial3D::Flags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::Flags::FLAG_DISABLE_DEPTH_TEST")
	final DISABLE_DEPTH_TEST;
	@:native("godot::BaseMaterial3D::Flags::FLAG_ALBEDO_FROM_VERTEX_COLOR")
	final ALBEDO_FROM_VERTEX_COLOR;
	@:native("godot::BaseMaterial3D::Flags::FLAG_SRGB_VERTEX_COLOR")
	final SRGB_VERTEX_COLOR;
	@:native("godot::BaseMaterial3D::Flags::FLAG_USE_POINT_SIZE")
	final USE_POINT_SIZE;
	@:native("godot::BaseMaterial3D::Flags::FLAG_FIXED_SIZE")
	final FIXED_SIZE;
	@:native("godot::BaseMaterial3D::Flags::FLAG_BILLBOARD_KEEP_SCALE")
	final BILLBOARD_KEEP_SCALE;
	@:native("godot::BaseMaterial3D::Flags::FLAG_UV1_USE_TRIPLANAR")
	final UV1_USE_TRIPLANAR;
	@:native("godot::BaseMaterial3D::Flags::FLAG_UV2_USE_TRIPLANAR")
	final UV2_USE_TRIPLANAR;
	@:native("godot::BaseMaterial3D::Flags::FLAG_UV1_USE_WORLD_TRIPLANAR")
	final UV1_USE_WORLD_TRIPLANAR;
	@:native("godot::BaseMaterial3D::Flags::FLAG_UV2_USE_WORLD_TRIPLANAR")
	final UV2_USE_WORLD_TRIPLANAR;
	@:native("godot::BaseMaterial3D::Flags::FLAG_AO_ON_UV2")
	final AO_ON_UV2;
	@:native("godot::BaseMaterial3D::Flags::FLAG_EMISSION_ON_UV2")
	final EMISSION_ON_UV2;
	@:native("godot::BaseMaterial3D::Flags::FLAG_ALBEDO_TEXTURE_FORCE_SRGB")
	final ALBEDO_TEXTURE_FORCE_SRGB;
	@:native("godot::BaseMaterial3D::Flags::FLAG_DONT_RECEIVE_SHADOWS")
	final DONT_RECEIVE_SHADOWS;
	@:native("godot::BaseMaterial3D::Flags::FLAG_DISABLE_AMBIENT_LIGHT")
	final DISABLE_AMBIENT_LIGHT;
	@:native("godot::BaseMaterial3D::Flags::FLAG_USE_SHADOW_TO_OPACITY")
	final USE_SHADOW_TO_OPACITY;
	@:native("godot::BaseMaterial3D::Flags::FLAG_USE_TEXTURE_REPEAT")
	final USE_TEXTURE_REPEAT;
	@:native("godot::BaseMaterial3D::Flags::FLAG_INVERT_HEIGHTMAP")
	final INVERT_HEIGHTMAP;
	@:native("godot::BaseMaterial3D::Flags::FLAG_SUBSURFACE_MODE_SKIN")
	final SUBSURFACE_MODE_SKIN;
	@:native("godot::BaseMaterial3D::Flags::FLAG_PARTICLE_TRAILS_MODE")
	final PARTICLE_TRAILS_MODE;
	@:native("godot::BaseMaterial3D::Flags::FLAG_ALBEDO_TEXTURE_MSDF")
	final ALBEDO_TEXTURE_MSDF;
	@:native("godot::BaseMaterial3D::Flags::FLAG_DISABLE_FOG")
	final DISABLE_FOG;
	@:native("godot::BaseMaterial3D::Flags::FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::Flags, cpp::EnumHandler>") extern class Flags_extern {

}