package gd;
class GLTFLight extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFLight.GLTFLight_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFLight");
			trace("Allocating GLTFLight");
			native = gdnative.GLTFLight.GLTFLight_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltflight_ptr():cpp.Pointer<gdnative.GLTFLight.GLTFLight_extern> return cast __gd.ptr;
	public static function from_node(p_light_node:gd.Light3D):gd.GLTFLight return gdnative.GLTFLight.GLTFLight_extern.from_node(p_light_node);
	public function to_node():gd.Light3D return __gltflight_ptr().value.to_node();
	public static function from_dictionary(p_dictionary:gd.Dictionary):gd.GLTFLight return gdnative.GLTFLight.GLTFLight_extern.from_dictionary(p_dictionary);
	public function to_dictionary():gd.Dictionary return __gltflight_ptr().value.to_dictionary();
	public function get_color():gd.Color return __gltflight_ptr().value.get_color();
	public function set_color(p_color:gd.Color):gd.Color {
		__gltflight_ptr().value.set_color(p_color);
		return p_color;
	}
	public function get_intensity():Float return __gltflight_ptr().value.get_intensity();
	public function set_intensity(p_intensity:Float):Float {
		__gltflight_ptr().value.set_intensity(p_intensity);
		return p_intensity;
	}
	public function get_light_type():std.String return __gltflight_ptr().value.get_light_type();
	public function set_light_type(p_light_type:std.String):std.String {
		__gltflight_ptr().value.set_light_type(p_light_type);
		return p_light_type;
	}
	public function get_range():Float return __gltflight_ptr().value.get_range();
	public function set_range(p_range:Float):Float {
		__gltflight_ptr().value.set_range(p_range);
		return p_range;
	}
	public function get_inner_cone_angle():Float return __gltflight_ptr().value.get_inner_cone_angle();
	public function set_inner_cone_angle(p_inner_cone_angle:Float):Float {
		__gltflight_ptr().value.set_inner_cone_angle(p_inner_cone_angle);
		return p_inner_cone_angle;
	}
	public function get_outer_cone_angle():Float return __gltflight_ptr().value.get_outer_cone_angle();
	public function set_outer_cone_angle(p_outer_cone_angle:Float):Float {
		__gltflight_ptr().value.set_outer_cone_angle(p_outer_cone_angle);
		return p_outer_cone_angle;
	}
	public function get_additional_data(p_extension_name:std.String):gd.Variant return __gltflight_ptr().value.get_additional_data(p_extension_name);
	public function set_additional_data(p_extension_name:std.String, p_additional_data:gd.Variant):Void __gltflight_ptr().value.set_additional_data(p_extension_name, p_additional_data);
	var color(get, set) : gd.Color;
	var intensity(get, set) : Float;
	var light_type(get, set) : std.String;
	var range(get, set) : Float;
	var inner_cone_angle(get, set) : Float;
	var outer_cone_angle(get, set) : Float;
}