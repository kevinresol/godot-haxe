package gdnative;
/**
	Class
**/
@:forward abstract CurveTexture(gdnative.Ref<CurveTexture_extern>) from gdnative.Ref<CurveTexture_extern> to gdnative.Ref<CurveTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.CurveTexture):gdnative.CurveTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CurveTexture {
		final v = new gd.CurveTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/curve_texture.hpp") @:native("godot::CurveTexture") @:structAccess extern class CurveTexture_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<CurveTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CurveTexture"));
	function set_width(p_width:Int):Void;
	function set_curve(p_curve:gdnative.Curve):Void;
	function get_curve():gdnative.Curve;
	function set_texture_mode(p_texture_mode:gdnative.curvetexture.TextureMode):Void;
	function get_texture_mode():gdnative.curvetexture.TextureMode;
}