package gd;
class ReflectionProbe extends gd.VisualInstance3D {
	public function new(?native:cpp.Pointer<gdnative.ReflectionProbe.ReflectionProbe_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ReflectionProbe");
			trace("Allocating ReflectionProbe");
			native = gdnative.ReflectionProbe.ReflectionProbe_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __reflectionprobe_ptr():cpp.Pointer<gdnative.ReflectionProbe.ReflectionProbe_extern> return cast __gd.ptr;
	public function set_intensity(p_intensity:Float):Float {
		__reflectionprobe_ptr().value.set_intensity(((p_intensity : Float)));
		return p_intensity;
	}
	public function get_intensity():Float return __reflectionprobe_ptr().value.get_intensity();
	public function set_ambient_mode(p_ambient:gd.reflectionprobe.AmbientMode):gd.reflectionprobe.AmbientMode {
		__reflectionprobe_ptr().value.set_ambient_mode(((p_ambient : gd.reflectionprobe.AmbientMode)));
		return p_ambient;
	}
	public function get_ambient_mode():gd.reflectionprobe.AmbientMode return __reflectionprobe_ptr().value.get_ambient_mode();
	public function set_ambient_color(p_ambient:gd.Color):gd.Color {
		__reflectionprobe_ptr().value.set_ambient_color(((p_ambient : gd.Color)));
		return p_ambient;
	}
	public function get_ambient_color():gd.Color return __reflectionprobe_ptr().value.get_ambient_color();
	public function set_ambient_color_energy(p_ambient_energy:Float):Float {
		__reflectionprobe_ptr().value.set_ambient_color_energy(((p_ambient_energy : Float)));
		return p_ambient_energy;
	}
	public function get_ambient_color_energy():Float return __reflectionprobe_ptr().value.get_ambient_color_energy();
	public function set_max_distance(p_max_distance:Float):Float {
		__reflectionprobe_ptr().value.set_max_distance(((p_max_distance : Float)));
		return p_max_distance;
	}
	public function get_max_distance():Float return __reflectionprobe_ptr().value.get_max_distance();
	public function set_mesh_lod_threshold(p_ratio:Float):Float {
		__reflectionprobe_ptr().value.set_mesh_lod_threshold(((p_ratio : Float)));
		return p_ratio;
	}
	public function get_mesh_lod_threshold():Float return __reflectionprobe_ptr().value.get_mesh_lod_threshold();
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__reflectionprobe_ptr().value.set_size(((p_size : gd.Vector3)));
		return p_size;
	}
	public function get_size():gd.Vector3 return __reflectionprobe_ptr().value.get_size();
	public function set_origin_offset(p_origin_offset:gd.Vector3):gd.Vector3 {
		__reflectionprobe_ptr().value.set_origin_offset(((p_origin_offset : gd.Vector3)));
		return p_origin_offset;
	}
	public function get_origin_offset():gd.Vector3 return __reflectionprobe_ptr().value.get_origin_offset();
	public function set_as_interior(p_enable:Bool):Void __reflectionprobe_ptr().value.set_as_interior(((p_enable : Bool)));
	public function is_set_as_interior():Bool return __reflectionprobe_ptr().value.is_set_as_interior();
	public function set_enable_box_projection(p_enable:Bool):Void __reflectionprobe_ptr().value.set_enable_box_projection(((p_enable : Bool)));
	public function is_box_projection_enabled():Bool return __reflectionprobe_ptr().value.is_box_projection_enabled();
	public function set_enable_shadows(p_enable:Bool):Bool {
		__reflectionprobe_ptr().value.set_enable_shadows(((p_enable : Bool)));
		return p_enable;
	}
	public function are_shadows_enabled():Bool return __reflectionprobe_ptr().value.are_shadows_enabled();
	public function set_cull_mask(p_layers:Int):Int {
		__reflectionprobe_ptr().value.set_cull_mask(((p_layers : Int)));
		return p_layers;
	}
	public function get_cull_mask():Int return __reflectionprobe_ptr().value.get_cull_mask();
	public function set_reflection_mask(p_layers:Int):Int {
		__reflectionprobe_ptr().value.set_reflection_mask(((p_layers : Int)));
		return p_layers;
	}
	public function get_reflection_mask():Int return __reflectionprobe_ptr().value.get_reflection_mask();
	public function set_update_mode(p_mode:gd.reflectionprobe.UpdateMode):gd.reflectionprobe.UpdateMode {
		__reflectionprobe_ptr().value.set_update_mode(((p_mode : gd.reflectionprobe.UpdateMode)));
		return p_mode;
	}
	public function get_update_mode():gd.reflectionprobe.UpdateMode return __reflectionprobe_ptr().value.get_update_mode();
	public var update_mode(get, set) : gd.reflectionprobe.UpdateMode;
	public var intensity(get, set) : Float;
	public var max_distance(get, set) : Float;
	public var size(get, set) : gd.Vector3;
	public var origin_offset(get, set) : gd.Vector3;
	public var box_projection(get, set) : Bool;
	function get_box_projection():Bool return is_box_projection_enabled();
	function set_box_projection(v:Bool):Bool {
		set_enable_box_projection(v);
		return v;
	}
	public var interior(get, set) : Bool;
	function get_interior():Bool return is_set_as_interior();
	function set_interior(v:Bool):Bool {
		set_as_interior(v);
		return v;
	}
	public var enable_shadows(get, set) : Bool;
	function get_enable_shadows():Bool return are_shadows_enabled();
	public var cull_mask(get, set) : Int;
	public var reflection_mask(get, set) : Int;
	public var mesh_lod_threshold(get, set) : Float;
	public var ambient_mode(get, set) : gd.reflectionprobe.AmbientMode;
	public var ambient_color(get, set) : gd.Color;
	public var ambient_color_energy(get, set) : Float;
}