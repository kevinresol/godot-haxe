package gdnative;
/**
	Class
**/
@:forward abstract OpenXRCompositionLayer(cpp.Pointer<OpenXRCompositionLayer_extern>) from cpp.Pointer<OpenXRCompositionLayer_extern> to cpp.Pointer<OpenXRCompositionLayer_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRCompositionLayer):gdnative.OpenXRCompositionLayer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRCompositionLayer return new gd.OpenXRCompositionLayer(this);
}
@:include("godot_cpp/classes/open_xr_composition_layer.hpp") @:native("godot::OpenXRCompositionLayer") @:structAccess extern class OpenXRCompositionLayer_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRCompositionLayer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRCompositionLayer"));
	function set_layer_viewport(p_viewport:gdnative.SubViewport):Void;
	function get_layer_viewport():gdnative.SubViewport;
	function set_enable_hole_punch(p_enable:Bool):Void;
	function get_enable_hole_punch():Bool;
	function set_sort_order(p_order:Int):Void;
	function get_sort_order():Int;
	function set_alpha_blend(p_enabled:Bool):Void;
	function get_alpha_blend():Bool;
	function is_natively_supported():Bool;
	function intersects_ray(p_origin:gdnative.Vector3, p_direction:gdnative.Vector3):gdnative.Vector2;
}