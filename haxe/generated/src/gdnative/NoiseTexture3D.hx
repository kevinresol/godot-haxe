package gdnative;
/**
	Class
**/
@:forward abstract NoiseTexture3D(gdnative.Ref<NoiseTexture3D_extern>) from gdnative.Ref<NoiseTexture3D_extern> to gdnative.Ref<NoiseTexture3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NoiseTexture3D):gdnative.NoiseTexture3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.NoiseTexture3D {
		final v = new gd.NoiseTexture3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/noise_texture3d.hpp") @:native("godot::NoiseTexture3D") @:structAccess extern class NoiseTexture3D_extern extends gdnative.Texture3D.Texture3D_extern {
	extern static inline function __alloc():cpp.Pointer<NoiseTexture3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NoiseTexture3D"));
	function set_width(p_width:Int):Void;
	function set_height(p_height:Int):Void;
	function set_depth(p_depth:Int):Void;
	function set_invert(p_invert:Bool):Void;
	function get_invert():Bool;
	function set_seamless(p_seamless:Bool):Void;
	function get_seamless():Bool;
	function set_seamless_blend_skirt(p_seamless_blend_skirt:Float):Void;
	function get_seamless_blend_skirt():Float;
	function set_normalize(p_normalize:Bool):Void;
	function is_normalized():Bool;
	function set_color_ramp(p_gradient:gdnative.Gradient):Void;
	function get_color_ramp():gdnative.Gradient;
	function set_noise(p_noise:gdnative.Noise):Void;
	function get_noise():gdnative.Noise;
}