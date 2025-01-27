package gd;
class Gradient extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Gradient.Gradient_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Gradient");
			trace("Allocating Gradient");
			native = gdnative.Gradient.Gradient_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gradient_ptr():cpp.Pointer<gdnative.Gradient.Gradient_extern> return cast __gd.ptr;
	public function add_point(p_offset:Float, p_color:gd.Color):Void __gradient_ptr().value.add_point(((p_offset : Float)), ((p_color : gd.Color)));
	public function remove_point(p_point:Int):Void __gradient_ptr().value.remove_point(((p_point : Int)));
	public function set_offset(p_point:Int, p_offset:Float):Void __gradient_ptr().value.set_offset(((p_point : Int)), ((p_offset : Float)));
	public function get_offset(p_point:Int):Float return __gradient_ptr().value.get_offset(((p_point : Int)));
	public function reverse():Void __gradient_ptr().value.reverse();
	public function set_color(p_point:Int, p_color:gd.Color):Void __gradient_ptr().value.set_color(((p_point : Int)), ((p_color : gd.Color)));
	public function get_color(p_point:Int):gd.Color return __gradient_ptr().value.get_color(((p_point : Int)));
	public function sample(p_offset:Float):gd.Color return __gradient_ptr().value.sample(((p_offset : Float)));
	public function get_point_count():Int return __gradient_ptr().value.get_point_count();
	public function set_offsets(p_offsets:gd.PackedFloat32Array):gd.PackedFloat32Array {
		__gradient_ptr().value.set_offsets(((p_offsets : gd.PackedFloat32Array)));
		return p_offsets;
	}
	public function get_offsets():gd.PackedFloat32Array return __gradient_ptr().value.get_offsets();
	public function set_colors(p_colors:gd.PackedColorArray):gd.PackedColorArray {
		__gradient_ptr().value.set_colors(((p_colors : gd.PackedColorArray)));
		return p_colors;
	}
	public function get_colors():gd.PackedColorArray return __gradient_ptr().value.get_colors();
	public function set_interpolation_mode(p_interpolation_mode:gd.gradient.InterpolationMode):gd.gradient.InterpolationMode {
		__gradient_ptr().value.set_interpolation_mode(((p_interpolation_mode : gd.gradient.InterpolationMode)));
		return p_interpolation_mode;
	}
	public function get_interpolation_mode():gd.gradient.InterpolationMode return __gradient_ptr().value.get_interpolation_mode();
	public function set_interpolation_color_space(p_interpolation_color_space:gd.gradient.ColorSpace):gd.gradient.ColorSpace {
		__gradient_ptr().value.set_interpolation_color_space(((p_interpolation_color_space : gd.gradient.ColorSpace)));
		return p_interpolation_color_space;
	}
	public function get_interpolation_color_space():gd.gradient.ColorSpace return __gradient_ptr().value.get_interpolation_color_space();
	var interpolation_mode(get, set) : gd.gradient.InterpolationMode;
	var interpolation_color_space(get, set) : gd.gradient.ColorSpace;
	var offsets(get, set) : gd.PackedFloat32Array;
	var colors(get, set) : gd.PackedColorArray;
}