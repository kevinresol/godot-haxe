package gdnative;
@:include("godot_cpp/classes/gradient_texture2d.hpp") @:native("godot::GradientTexture2D") @:structAccess extern class GradientTexture2D_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<GradientTexture2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GradientTexture2D"));
	function set_gradient(p_gradient:gdnative.Gradient):Void;
	function get_gradient():gdnative.Gradient;
	function set_width(p_width:Int):Void;
	function set_height(p_height:Int):Void;
	function set_use_hdr(p_enabled:Bool):Void;
	function is_using_hdr():Bool;
	function set_fill(p_fill:gdnative.gradienttexture2d.Fill):Void;
	function get_fill():gdnative.gradienttexture2d.Fill;
	function set_fill_from(p_fill_from:gdnative.Vector2):Void;
	function get_fill_from():gdnative.Vector2;
	function set_fill_to(p_fill_to:gdnative.Vector2):Void;
	function get_fill_to():gdnative.Vector2;
	function set_repeat(p_repeat:gdnative.gradienttexture2d.Repeat):Void;
	function get_repeat():gdnative.gradienttexture2d.Repeat;
}
@:forward abstract GradientTexture2D(gdnative.Ref<GradientTexture2D_extern>) from gdnative.Ref<GradientTexture2D_extern> to gdnative.Ref<GradientTexture2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GradientTexture2D):gdnative.GradientTexture2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GradientTexture2D {
		final v = new gd.GradientTexture2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}