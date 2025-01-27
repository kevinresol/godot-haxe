package gdnative;
@:include("godot_cpp/classes/soft_body3d.hpp") @:native("godot::SoftBody3D") @:structAccess extern class SoftBody3D_extern extends gdnative.MeshInstance3D.MeshInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<SoftBody3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SoftBody3D"));
	function get_physics_rid():gdnative.RID;
	function set_collision_mask(p_collision_mask:Int):Void;
	function get_collision_mask():Int;
	function set_collision_layer(p_collision_layer:Int):Void;
	function get_collision_layer():Int;
	function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_mask_value(p_layer_number:Int):Bool;
	function set_collision_layer_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_layer_value(p_layer_number:Int):Bool;
	function set_parent_collision_ignore(p_parent_collision_ignore:gdnative.NodePath):Void;
	function get_parent_collision_ignore():gdnative.NodePath;
	function set_disable_mode(p_mode:gdnative.softbody3d.DisableMode):Void;
	function get_disable_mode():gdnative.softbody3d.DisableMode;
	function add_collision_exception_with(p_body:gdnative.Node):Void;
	function remove_collision_exception_with(p_body:gdnative.Node):Void;
	function set_simulation_precision(p_simulation_precision:Int):Void;
	function get_simulation_precision():Int;
	function set_total_mass(p_mass:Float):Void;
	function get_total_mass():Float;
	function set_linear_stiffness(p_linear_stiffness:Float):Void;
	function get_linear_stiffness():Float;
	function set_pressure_coefficient(p_pressure_coefficient:Float):Void;
	function get_pressure_coefficient():Float;
	function set_damping_coefficient(p_damping_coefficient:Float):Void;
	function get_damping_coefficient():Float;
	function set_drag_coefficient(p_drag_coefficient:Float):Void;
	function get_drag_coefficient():Float;
	function get_point_transform(p_point_index:Int):gdnative.Vector3;
	overload function set_point_pinned(p_point_index:Int, p_pinned:Bool):Void;
	overload function set_point_pinned(p_point_index:Int, p_pinned:Bool, p_attachment_path:gdnative.NodePath):Void;
	function is_point_pinned(p_point_index:Int):Bool;
	function set_ray_pickable(p_ray_pickable:Bool):Void;
	function is_ray_pickable():Bool;
}
@:forward abstract SoftBody3D(cpp.Pointer<SoftBody3D_extern>) from cpp.Pointer<SoftBody3D_extern> to cpp.Pointer<SoftBody3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SoftBody3D):gdnative.SoftBody3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.SoftBody3D {
		final v = new gd.SoftBody3D(this);
		return v;
	}
}