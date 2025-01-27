package gdnative;
@:include("godot_cpp/classes/panorama_sky_material.hpp") @:native("godot::PanoramaSkyMaterial") @:structAccess extern class PanoramaSkyMaterial_extern extends gdnative.Material.Material_extern {
	extern static inline function __alloc():cpp.Pointer<PanoramaSkyMaterial_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PanoramaSkyMaterial"));
	function set_panorama(p_texture:gdnative.Texture2D):Void;
	function get_panorama():gdnative.Texture2D;
	function set_filtering_enabled(p_enabled:Bool):Void;
	function is_filtering_enabled():Bool;
	function set_energy_multiplier(p_multiplier:Float):Void;
	function get_energy_multiplier():Float;
}
@:forward abstract PanoramaSkyMaterial(gdnative.Ref<PanoramaSkyMaterial_extern>) from gdnative.Ref<PanoramaSkyMaterial_extern> to gdnative.Ref<PanoramaSkyMaterial_extern> {
	@:from
	static inline function fromWrapper(v:gd.PanoramaSkyMaterial):gdnative.PanoramaSkyMaterial return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PanoramaSkyMaterial {
		final v = new gd.PanoramaSkyMaterial(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}