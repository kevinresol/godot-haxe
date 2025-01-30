package gdnative;
/**
	Class
**/
@:forward abstract OpenXRCompositionLayerQuad(cpp.Pointer<OpenXRCompositionLayerQuad_extern>) from cpp.Pointer<OpenXRCompositionLayerQuad_extern> to cpp.Pointer<OpenXRCompositionLayerQuad_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRCompositionLayerQuad):gdnative.OpenXRCompositionLayerQuad return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRCompositionLayerQuad return new gd.OpenXRCompositionLayerQuad(this);
}
@:include("godot_cpp/classes/open_xr_composition_layer_quad.hpp") @:native("godot::OpenXRCompositionLayerQuad") @:structAccess extern class OpenXRCompositionLayerQuad_extern extends gdnative.OpenXRCompositionLayer.OpenXRCompositionLayer_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRCompositionLayerQuad_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRCompositionLayerQuad"));
	function set_quad_size(p_size:gdnative.Vector2):Void;
	function get_quad_size():gdnative.Vector2;
}