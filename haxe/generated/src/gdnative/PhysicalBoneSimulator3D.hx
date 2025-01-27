package gdnative;
@:include("godot_cpp/classes/physical_bone_simulator3d.hpp") @:native("godot::PhysicalBoneSimulator3D") @:structAccess extern class PhysicalBoneSimulator3D_extern extends gdnative.SkeletonModifier3D.SkeletonModifier3D_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicalBoneSimulator3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicalBoneSimulator3D"));
	function is_simulating_physics():Bool;
	function physical_bones_stop_simulation():Void;
	function physical_bones_add_collision_exception(p_exception:gdnative.RID):Void;
	function physical_bones_remove_collision_exception(p_exception:gdnative.RID):Void;
}
@:forward abstract PhysicalBoneSimulator3D(cpp.Pointer<PhysicalBoneSimulator3D_extern>) from cpp.Pointer<PhysicalBoneSimulator3D_extern> to cpp.Pointer<PhysicalBoneSimulator3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicalBoneSimulator3D):gdnative.PhysicalBoneSimulator3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicalBoneSimulator3D {
		final v = new gd.PhysicalBoneSimulator3D(this);
		return v;
	}
}