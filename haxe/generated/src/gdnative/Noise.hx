package gdnative;
/**
	Class
**/
@:forward abstract Noise(gdnative.Ref<Noise_extern>) from gdnative.Ref<Noise_extern> to gdnative.Ref<Noise_extern> {
	@:from
	static inline function fromWrapper(v:gd.Noise):gdnative.Noise return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Noise {
		final v = new gd.Noise(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/noise.hpp") @:native("godot::Noise") @:structAccess extern class Noise_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Noise_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Noise"));
	function get_noise_1d(p_x:Float):Float;
	function get_noise_2d(p_x:Float, p_y:Float):Float;
	function get_noise_2dv(p_v:gdnative.Vector2):Float;
	function get_noise_3d(p_x:Float, p_y:Float, p_z:Float):Float;
	function get_noise_3dv(p_v:gdnative.Vector3):Float;
	overload function get_image(p_width:Int, p_height:Int):gdnative.Image;
	overload function get_image(p_width:Int, p_height:Int, p_invert:Bool):gdnative.Image;
	overload function get_image(p_width:Int, p_height:Int, p_invert:Bool, p_in_3d_space:Bool):gdnative.Image;
	overload function get_image(p_width:Int, p_height:Int, p_invert:Bool, p_in_3d_space:Bool, p_normalize:Bool):gdnative.Image;
	overload function get_seamless_image(p_width:Int, p_height:Int):gdnative.Image;
	overload function get_seamless_image(p_width:Int, p_height:Int, p_invert:Bool):gdnative.Image;
	overload function get_seamless_image(p_width:Int, p_height:Int, p_invert:Bool, p_in_3d_space:Bool):gdnative.Image;
	overload function get_seamless_image(p_width:Int, p_height:Int, p_invert:Bool, p_in_3d_space:Bool, p_skirt:Float):gdnative.Image;
	overload function get_seamless_image(p_width:Int, p_height:Int, p_invert:Bool, p_in_3d_space:Bool, p_skirt:Float, p_normalize:Bool):gdnative.Image;
}