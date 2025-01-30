package gdnative;
/**
	Class
**/
@:forward abstract NinePatchRect(cpp.Pointer<NinePatchRect_extern>) from cpp.Pointer<NinePatchRect_extern> to cpp.Pointer<NinePatchRect_extern> {
	@:from
	static inline function fromWrapper(v:gd.NinePatchRect):gdnative.NinePatchRect return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.NinePatchRect return new gd.NinePatchRect(this);
}
@:include("godot_cpp/classes/nine_patch_rect.hpp") @:native("godot::NinePatchRect") @:structAccess extern class NinePatchRect_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<NinePatchRect_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NinePatchRect"));
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
	function set_patch_margin(p_margin:gdnative.Side, p_value:Int):Void;
	function get_patch_margin(p_margin:gdnative.Side):Int;
	function set_region_rect(p_rect:gdnative.Rect2):Void;
	function get_region_rect():gdnative.Rect2;
	function set_draw_center(p_draw_center:Bool):Void;
	function is_draw_center_enabled():Bool;
	function set_h_axis_stretch_mode(p_mode:gdnative.ninepatchrect.AxisStretchMode):Void;
	function get_h_axis_stretch_mode():gdnative.ninepatchrect.AxisStretchMode;
	function set_v_axis_stretch_mode(p_mode:gdnative.ninepatchrect.AxisStretchMode):Void;
	function get_v_axis_stretch_mode():gdnative.ninepatchrect.AxisStretchMode;
}