package gdnative;
@:include("godot_cpp/classes/curve_xyz_texture.hpp") @:native("godot::CurveXYZTexture") @:structAccess extern class CurveXYZTexture_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<CurveXYZTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CurveXYZTexture"));
	function set_width(p_width:Int):Void;
	function set_curve_x(p_curve:gdnative.Curve):Void;
	function get_curve_x():gdnative.Curve;
	function set_curve_y(p_curve:gdnative.Curve):Void;
	function get_curve_y():gdnative.Curve;
	function set_curve_z(p_curve:gdnative.Curve):Void;
	function get_curve_z():gdnative.Curve;
}
@:forward abstract CurveXYZTexture(gdnative.Ref<CurveXYZTexture_extern>) from gdnative.Ref<CurveXYZTexture_extern> to gdnative.Ref<CurveXYZTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.CurveXYZTexture):gdnative.CurveXYZTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CurveXYZTexture {
		final v = new gd.CurveXYZTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}