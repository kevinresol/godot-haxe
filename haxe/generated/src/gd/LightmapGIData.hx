package gd;
class LightmapGIData extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.LightmapGIData.LightmapGIData_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "LightmapGIData");
			trace("Allocating LightmapGIData");
			native = gdnative.LightmapGIData.LightmapGIData_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __lightmapgidata_ptr():cpp.Pointer<gdnative.LightmapGIData.LightmapGIData_extern> return cast __gd.ptr;
	public function set_uses_spherical_harmonics(p_uses_spherical_harmonics:Bool):Bool {
		__lightmapgidata_ptr().value.set_uses_spherical_harmonics(p_uses_spherical_harmonics);
		return p_uses_spherical_harmonics;
	}
	public function is_using_spherical_harmonics():Bool return __lightmapgidata_ptr().value.is_using_spherical_harmonics();
	public function add_user(p_path:std.String, p_uv_scale:gd.Rect2, p_slice_index:Int, p_sub_instance:Int):Void __lightmapgidata_ptr().value.add_user(p_path, p_uv_scale, p_slice_index, p_sub_instance);
	public function get_user_count():Int return __lightmapgidata_ptr().value.get_user_count();
	public function get_user_path(p_user_idx:Int):std.String return __lightmapgidata_ptr().value.get_user_path(p_user_idx);
	public function clear_users():Void __lightmapgidata_ptr().value.clear_users();
	public function set_light_texture(p_light_texture:gd.TextureLayered):gd.TextureLayered {
		__lightmapgidata_ptr().value.set_light_texture(p_light_texture);
		return p_light_texture;
	}
	public function get_light_texture():gd.TextureLayered return __lightmapgidata_ptr().value.get_light_texture();
	var uses_spherical_harmonics(get, set) : Bool;
	function get_uses_spherical_harmonics():Bool return is_using_spherical_harmonics();
	var light_texture(get, set) : gd.TextureLayered;
}