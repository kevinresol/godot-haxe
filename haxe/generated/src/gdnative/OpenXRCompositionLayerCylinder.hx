package gdnative;
/**
	Class
**/
@:forward abstract OpenXRCompositionLayerCylinder(cpp.Pointer<OpenXRCompositionLayerCylinder_extern>) from cpp.Pointer<OpenXRCompositionLayerCylinder_extern> to cpp.Pointer<OpenXRCompositionLayerCylinder_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRCompositionLayerCylinder):gdnative.OpenXRCompositionLayerCylinder return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRCompositionLayerCylinder return new gd.OpenXRCompositionLayerCylinder(this);
}
@:include("godot_cpp/classes/open_xr_composition_layer_cylinder.hpp") @:native("godot::OpenXRCompositionLayerCylinder") @:structAccess extern class OpenXRCompositionLayerCylinder_extern extends gdnative.OpenXRCompositionLayer.OpenXRCompositionLayer_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRCompositionLayerCylinder_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRCompositionLayerCylinder"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_aspect_ratio(p_aspect_ratio:Float):Void;
	function get_aspect_ratio():Float;
	function set_central_angle(p_angle:Float):Void;
	function get_central_angle():Float;
	function set_fallback_segments(p_segments:Int):Void;
	function get_fallback_segments():Int;
}