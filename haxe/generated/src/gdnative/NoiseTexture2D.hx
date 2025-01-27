package gdnative;
@:include("godot_cpp/classes/noise_texture2d.hpp") @:native("godot::NoiseTexture2D") @:structAccess extern class NoiseTexture2D_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<NoiseTexture2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NoiseTexture2D"));
	function set_width(p_width:Int):Void;
	function set_height(p_height:Int):Void;
	function set_invert(p_invert:Bool):Void;
	function get_invert():Bool;
	function set_in_3d_space(p_enable:Bool):Void;
	function is_in_3d_space():Bool;
	function set_generate_mipmaps(p_invert:Bool):Void;
	function is_generating_mipmaps():Bool;
	function set_seamless(p_seamless:Bool):Void;
	function get_seamless():Bool;
	function set_seamless_blend_skirt(p_seamless_blend_skirt:Float):Void;
	function get_seamless_blend_skirt():Float;
	function set_as_normal_map(p_as_normal_map:Bool):Void;
	function is_normal_map():Bool;
	function set_bump_strength(p_bump_strength:Float):Void;
	function get_bump_strength():Float;
	function set_normalize(p_normalize:Bool):Void;
	function is_normalized():Bool;
	function set_color_ramp(p_gradient:gdnative.Gradient):Void;
	function get_color_ramp():gdnative.Gradient;
	function set_noise(p_noise:gdnative.Noise):Void;
	function get_noise():gdnative.Noise;
}
@:forward abstract NoiseTexture2D(gdnative.Ref<NoiseTexture2D_extern>) from gdnative.Ref<NoiseTexture2D_extern> to gdnative.Ref<NoiseTexture2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NoiseTexture2D):gdnative.NoiseTexture2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.NoiseTexture2D {
		final v = new gd.NoiseTexture2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}