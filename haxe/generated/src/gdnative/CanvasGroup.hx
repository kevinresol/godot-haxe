package gdnative;
/**
	Class
**/
@:forward abstract CanvasGroup(cpp.Pointer<CanvasGroup_extern>) from cpp.Pointer<CanvasGroup_extern> to cpp.Pointer<CanvasGroup_extern> {
	@:from
	static inline function fromWrapper(v:gd.CanvasGroup):gdnative.CanvasGroup return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CanvasGroup return new gd.CanvasGroup(this);
}
@:include("godot_cpp/classes/canvas_group.hpp") @:native("godot::CanvasGroup") @:structAccess extern class CanvasGroup_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<CanvasGroup_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CanvasGroup"));
	function set_fit_margin(p_fit_margin:Float):Void;
	function get_fit_margin():Float;
	function set_clear_margin(p_clear_margin:Float):Void;
	function get_clear_margin():Float;
	function set_use_mipmaps(p_use_mipmaps:Bool):Void;
	function is_using_mipmaps():Bool;
}