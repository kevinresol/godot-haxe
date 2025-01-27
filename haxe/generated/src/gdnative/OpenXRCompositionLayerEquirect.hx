package gdnative;
@:include("godot_cpp/classes/open_xr_composition_layer_equirect.hpp") @:native("godot::OpenXRCompositionLayerEquirect") @:structAccess extern class OpenXRCompositionLayerEquirect_extern extends gdnative.OpenXRCompositionLayer.OpenXRCompositionLayer_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRCompositionLayerEquirect_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRCompositionLayerEquirect"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_central_horizontal_angle(p_angle:Float):Void;
	function get_central_horizontal_angle():Float;
	function set_upper_vertical_angle(p_angle:Float):Void;
	function get_upper_vertical_angle():Float;
	function set_lower_vertical_angle(p_angle:Float):Void;
	function get_lower_vertical_angle():Float;
	function set_fallback_segments(p_segments:Int):Void;
	function get_fallback_segments():Int;
}
@:forward abstract OpenXRCompositionLayerEquirect(cpp.Pointer<OpenXRCompositionLayerEquirect_extern>) from cpp.Pointer<OpenXRCompositionLayerEquirect_extern> to cpp.Pointer<OpenXRCompositionLayerEquirect_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRCompositionLayerEquirect):gdnative.OpenXRCompositionLayerEquirect return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRCompositionLayerEquirect {
		final v = new gd.OpenXRCompositionLayerEquirect(this);
		return v;
	}
}