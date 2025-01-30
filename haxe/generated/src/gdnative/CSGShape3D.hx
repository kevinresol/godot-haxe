package gdnative;
/**
	Class
**/
@:forward abstract CSGShape3D(cpp.Pointer<CSGShape3D_extern>) from cpp.Pointer<CSGShape3D_extern> to cpp.Pointer<CSGShape3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CSGShape3D):gdnative.CSGShape3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CSGShape3D return new gd.CSGShape3D(this);
}
@:include("godot_cpp/classes/csg_shape3d.hpp") @:native("godot::CSGShape3D") @:structAccess extern class CSGShape3D_extern extends gdnative.GeometryInstance3D.GeometryInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<CSGShape3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CSGShape3D"));
	function is_root_shape():Bool;
	function set_operation(p_operation:gdnative.csgshape3d.Operation):Void;
	function get_operation():gdnative.csgshape3d.Operation;
	function set_snap(p_snap:Float):Void;
	function get_snap():Float;
	function set_use_collision(p_operation:Bool):Void;
	function is_using_collision():Bool;
	function set_collision_layer(p_layer:Int):Void;
	function get_collision_layer():Int;
	function set_collision_mask(p_mask:Int):Void;
	function get_collision_mask():Int;
	function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_mask_value(p_layer_number:Int):Bool;
	function set_collision_layer_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_layer_value(p_layer_number:Int):Bool;
	function set_collision_priority(p_priority:Float):Void;
	function get_collision_priority():Float;
	function set_calculate_tangents(p_enabled:Bool):Void;
	function is_calculating_tangents():Bool;
	function get_meshes():gdnative.Array;
}