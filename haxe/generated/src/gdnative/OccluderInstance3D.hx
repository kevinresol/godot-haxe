package gdnative;
/**
	Class
**/
@:forward abstract OccluderInstance3D(cpp.Pointer<OccluderInstance3D_extern>) from cpp.Pointer<OccluderInstance3D_extern> to cpp.Pointer<OccluderInstance3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.OccluderInstance3D):gdnative.OccluderInstance3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.OccluderInstance3D return new gd.OccluderInstance3D(this);
}
@:include("godot_cpp/classes/occluder_instance3d.hpp") @:native("godot::OccluderInstance3D") @:structAccess extern class OccluderInstance3D_extern extends gdnative.VisualInstance3D.VisualInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<OccluderInstance3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OccluderInstance3D"));
	function set_bake_mask(p_mask:Int):Void;
	function get_bake_mask():Int;
	function set_bake_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_bake_mask_value(p_layer_number:Int):Bool;
	function set_bake_simplification_distance(p_simplification_distance:Float):Void;
	function get_bake_simplification_distance():Float;
	function set_occluder(p_occluder:gdnative.Occluder3D):Void;
	function get_occluder():gdnative.Occluder3D;
}