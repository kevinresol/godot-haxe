package gdnative;
/**
	Class
**/
@:forward abstract LightmapGIData(gdnative.Ref<LightmapGIData_extern>) from gdnative.Ref<LightmapGIData_extern> to gdnative.Ref<LightmapGIData_extern> {
	@:from
	static inline function fromWrapper(v:gd.LightmapGIData):gdnative.LightmapGIData return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.LightmapGIData {
		final v = new gd.LightmapGIData(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/lightmap_gi_data.hpp") @:native("godot::LightmapGIData") @:structAccess extern class LightmapGIData_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<LightmapGIData_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::LightmapGIData"));
	function set_uses_spherical_harmonics(p_uses_spherical_harmonics:Bool):Void;
	function is_using_spherical_harmonics():Bool;
	function add_user(p_path:gdnative.NodePath, p_uv_scale:gdnative.Rect2, p_slice_index:Int, p_sub_instance:Int):Void;
	function get_user_count():Int;
	function get_user_path(p_user_idx:Int):gdnative.NodePath;
	function clear_users():Void;
	function set_light_texture(p_light_texture:gdnative.TextureLayered):Void;
	function get_light_texture():gdnative.TextureLayered;
}