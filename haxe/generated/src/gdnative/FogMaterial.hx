package gdnative;
/**
	Class
**/
@:forward abstract FogMaterial(gdnative.Ref<FogMaterial_extern>) from gdnative.Ref<FogMaterial_extern> to gdnative.Ref<FogMaterial_extern> {
	@:from
	static inline function fromWrapper(v:gd.FogMaterial):gdnative.FogMaterial return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.FogMaterial {
		final v = new gd.FogMaterial(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/fog_material.hpp") @:native("godot::FogMaterial") @:structAccess extern class FogMaterial_extern extends gdnative.Material.Material_extern {
	extern static inline function __alloc():cpp.Pointer<FogMaterial_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::FogMaterial"));
	function set_density(p_density:Float):Void;
	function get_density():Float;
	function set_albedo(p_albedo:gdnative.Color):Void;
	function get_albedo():gdnative.Color;
	function set_emission(p_emission:gdnative.Color):Void;
	function get_emission():gdnative.Color;
	function set_height_falloff(p_height_falloff:Float):Void;
	function get_height_falloff():Float;
	function set_edge_fade(p_edge_fade:Float):Void;
	function get_edge_fade():Float;
	function set_density_texture(p_density_texture:gdnative.Texture3D):Void;
	function get_density_texture():gdnative.Texture3D;
}