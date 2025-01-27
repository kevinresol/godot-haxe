package gdnative;
@:include("godot_cpp/classes/gradient_texture1_d.hpp") @:native("godot::GradientTexture1D") @:structAccess extern class GradientTexture1D_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<GradientTexture1D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GradientTexture1D"));
	function set_gradient(p_gradient:gdnative.Gradient):Void;
	function get_gradient():gdnative.Gradient;
	function set_width(p_width:Int):Void;
	function set_use_hdr(p_enabled:Bool):Void;
	function is_using_hdr():Bool;
}
@:forward abstract GradientTexture1D(gdnative.Ref<GradientTexture1D_extern>) from gdnative.Ref<GradientTexture1D_extern> to gdnative.Ref<GradientTexture1D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GradientTexture1D):gdnative.GradientTexture1D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GradientTexture1D {
		final v = new gd.GradientTexture1D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}