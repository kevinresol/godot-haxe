package gdnative;
@:include("godot_cpp/classes/gradient.hpp") @:native("godot::Gradient") @:structAccess extern class Gradient_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Gradient_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Gradient"));
	function add_point(p_offset:Float, p_color:gdnative.Color):Void;
	function remove_point(p_point:Int):Void;
	function set_offset(p_point:Int, p_offset:Float):Void;
	function get_offset(p_point:Int):Float;
	function reverse():Void;
	function set_color(p_point:Int, p_color:gdnative.Color):Void;
	function get_color(p_point:Int):gdnative.Color;
	function sample(p_offset:Float):gdnative.Color;
	function get_point_count():Int;
	function set_offsets(p_offsets:gdnative.PackedFloat32Array):Void;
	function get_offsets():gdnative.PackedFloat32Array;
	function set_colors(p_colors:gdnative.PackedColorArray):Void;
	function get_colors():gdnative.PackedColorArray;
	function set_interpolation_mode(p_interpolation_mode:gdnative.gradient.InterpolationMode):Void;
	function get_interpolation_mode():gdnative.gradient.InterpolationMode;
	function set_interpolation_color_space(p_interpolation_color_space:gdnative.gradient.ColorSpace):Void;
	function get_interpolation_color_space():gdnative.gradient.ColorSpace;
}
@:forward abstract Gradient(gdnative.Ref<Gradient_extern>) from gdnative.Ref<Gradient_extern> to gdnative.Ref<Gradient_extern> {
	@:from
	static inline function fromWrapper(v:gd.Gradient):gdnative.Gradient return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Gradient {
		final v = new gd.Gradient(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}