package gd;
extern class PhysicalBoneSimulator3D extends gd.SkeletonModifier3D {
	function new(?owner:Dynamic);
	function is_simulating_physics():Bool;
	function physical_bones_stop_simulation():Void;
	function physical_bones_add_collision_exception(p_exception:gd.RID):Void;
	function physical_bones_remove_collision_exception(p_exception:gd.RID):Void;
}