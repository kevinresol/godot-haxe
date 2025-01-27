package gd;
class ImporterMeshInstance3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.ImporterMeshInstance3D.ImporterMeshInstance3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ImporterMeshInstance3D");
			trace("Allocating ImporterMeshInstance3D");
			native = gdnative.ImporterMeshInstance3D.ImporterMeshInstance3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __importermeshinstance3d_ptr():cpp.Pointer<gdnative.ImporterMeshInstance3D.ImporterMeshInstance3D_extern> return cast __gd.ptr;
	public function set_mesh(p_mesh:gd.ImporterMesh):gd.ImporterMesh {
		__importermeshinstance3d_ptr().value.set_mesh(p_mesh);
		return p_mesh;
	}
	public function get_mesh():gd.ImporterMesh return __importermeshinstance3d_ptr().value.get_mesh();
	public function set_skin(p_skin:gd.Skin):gd.Skin {
		__importermeshinstance3d_ptr().value.set_skin(p_skin);
		return p_skin;
	}
	public function get_skin():gd.Skin return __importermeshinstance3d_ptr().value.get_skin();
	public function set_skeleton_path(p_skeleton_path:std.String):std.String {
		__importermeshinstance3d_ptr().value.set_skeleton_path(p_skeleton_path);
		return p_skeleton_path;
	}
	public function get_skeleton_path():std.String return __importermeshinstance3d_ptr().value.get_skeleton_path();
	public function set_layer_mask(p_layer_mask:Int):Int {
		__importermeshinstance3d_ptr().value.set_layer_mask(p_layer_mask);
		return p_layer_mask;
	}
	public function get_layer_mask():Int return __importermeshinstance3d_ptr().value.get_layer_mask();
	public function set_cast_shadows_setting(p_shadow_casting_setting:gd.geometryinstance3d.ShadowCastingSetting):Void __importermeshinstance3d_ptr().value.set_cast_shadows_setting(p_shadow_casting_setting);
	public function get_cast_shadows_setting():gd.geometryinstance3d.ShadowCastingSetting return __importermeshinstance3d_ptr().value.get_cast_shadows_setting();
	public function set_visibility_range_end_margin(p_distance:Float):Float {
		__importermeshinstance3d_ptr().value.set_visibility_range_end_margin(p_distance);
		return p_distance;
	}
	public function get_visibility_range_end_margin():Float return __importermeshinstance3d_ptr().value.get_visibility_range_end_margin();
	public function set_visibility_range_end(p_distance:Float):Float {
		__importermeshinstance3d_ptr().value.set_visibility_range_end(p_distance);
		return p_distance;
	}
	public function get_visibility_range_end():Float return __importermeshinstance3d_ptr().value.get_visibility_range_end();
	public function set_visibility_range_begin_margin(p_distance:Float):Float {
		__importermeshinstance3d_ptr().value.set_visibility_range_begin_margin(p_distance);
		return p_distance;
	}
	public function get_visibility_range_begin_margin():Float return __importermeshinstance3d_ptr().value.get_visibility_range_begin_margin();
	public function set_visibility_range_begin(p_distance:Float):Float {
		__importermeshinstance3d_ptr().value.set_visibility_range_begin(p_distance);
		return p_distance;
	}
	public function get_visibility_range_begin():Float return __importermeshinstance3d_ptr().value.get_visibility_range_begin();
	public function set_visibility_range_fade_mode(p_mode:gd.geometryinstance3d.VisibilityRangeFadeMode):gd.geometryinstance3d.VisibilityRangeFadeMode {
		__importermeshinstance3d_ptr().value.set_visibility_range_fade_mode(p_mode);
		return p_mode;
	}
	public function get_visibility_range_fade_mode():gd.geometryinstance3d.VisibilityRangeFadeMode return __importermeshinstance3d_ptr().value.get_visibility_range_fade_mode();
	var mesh(get, set) : gd.ImporterMesh;
	var skin(get, set) : gd.Skin;
	var skeleton_path(get, set) : std.String;
	var layer_mask(get, set) : Int;
	var cast_shadow(get, set) : gd.geometryinstance3d.ShadowCastingSetting;
	function get_cast_shadow():gd.geometryinstance3d.ShadowCastingSetting return get_cast_shadows_setting();
	function set_cast_shadow(v:gd.geometryinstance3d.ShadowCastingSetting):gd.geometryinstance3d.ShadowCastingSetting {
		set_cast_shadows_setting(v);
		return v;
	}
	var visibility_range_begin(get, set) : Float;
	var visibility_range_begin_margin(get, set) : Float;
	var visibility_range_end(get, set) : Float;
	var visibility_range_end_margin(get, set) : Float;
	var visibility_range_fade_mode(get, set) : gd.geometryinstance3d.VisibilityRangeFadeMode;
}