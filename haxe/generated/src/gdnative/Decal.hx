package gdnative;
/**
	Class
**/
@:forward abstract Decal(cpp.Pointer<Decal_extern>) from cpp.Pointer<Decal_extern> to cpp.Pointer<Decal_extern> {
	@:from
	static inline function fromWrapper(v:gd.Decal):gdnative.Decal return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Decal return new gd.Decal(this);
}
@:include("godot_cpp/classes/decal.hpp") @:native("godot::Decal") @:structAccess extern class Decal_extern extends gdnative.VisualInstance3D.VisualInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<Decal_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Decal"));
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
	function set_texture(p_type:gdnative.decal.DecalTexture, p_texture:gdnative.Texture2D):Void;
	function get_texture(p_type:gdnative.decal.DecalTexture):gdnative.Texture2D;
	function set_emission_energy(p_energy:Float):Void;
	function get_emission_energy():Float;
	function set_albedo_mix(p_energy:Float):Void;
	function get_albedo_mix():Float;
	function set_modulate(p_color:gdnative.Color):Void;
	function get_modulate():gdnative.Color;
	function set_upper_fade(p_fade:Float):Void;
	function get_upper_fade():Float;
	function set_lower_fade(p_fade:Float):Void;
	function get_lower_fade():Float;
	function set_normal_fade(p_fade:Float):Void;
	function get_normal_fade():Float;
	function set_enable_distance_fade(p_enable:Bool):Void;
	function is_distance_fade_enabled():Bool;
	function set_distance_fade_begin(p_distance:Float):Void;
	function get_distance_fade_begin():Float;
	function set_distance_fade_length(p_distance:Float):Void;
	function get_distance_fade_length():Float;
	function set_cull_mask(p_mask:Int):Void;
	function get_cull_mask():Int;
}