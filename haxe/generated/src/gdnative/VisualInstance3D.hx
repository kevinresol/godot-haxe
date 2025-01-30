package gdnative;
/**
	Class
**/
@:forward abstract VisualInstance3D(cpp.Pointer<VisualInstance3D_extern>) from cpp.Pointer<VisualInstance3D_extern> to cpp.Pointer<VisualInstance3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualInstance3D):gdnative.VisualInstance3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VisualInstance3D return new gd.VisualInstance3D(this);
}
@:include("godot_cpp/classes/visual_instance3d.hpp") @:native("godot::VisualInstance3D") @:structAccess extern class VisualInstance3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<VisualInstance3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualInstance3D"));
	function _get_aabb():gdnative.AABB;
	function set_base(p_base:gdnative.RID):Void;
	function get_base():gdnative.RID;
	function get_instance():gdnative.RID;
	function set_layer_mask(p_mask:Int):Void;
	function get_layer_mask():Int;
	function set_layer_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_layer_mask_value(p_layer_number:Int):Bool;
	function set_sorting_offset(p_offset:Float):Void;
	function get_sorting_offset():Float;
	function set_sorting_use_aabb_center(p_enabled:Bool):Void;
	function is_sorting_use_aabb_center():Bool;
	function get_aabb():gdnative.AABB;
}