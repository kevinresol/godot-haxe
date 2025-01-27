package gd;
class PhysicalBoneSimulator3D extends gd.SkeletonModifier3D {
	public function new(?native:cpp.Pointer<gdnative.PhysicalBoneSimulator3D.PhysicalBoneSimulator3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicalBoneSimulator3D");
			trace("Allocating PhysicalBoneSimulator3D");
			native = gdnative.PhysicalBoneSimulator3D.PhysicalBoneSimulator3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicalbonesimulator3d_ptr():cpp.Pointer<gdnative.PhysicalBoneSimulator3D.PhysicalBoneSimulator3D_extern> return cast __gd.ptr;
	public function is_simulating_physics():Bool return __physicalbonesimulator3d_ptr().value.is_simulating_physics();
	public function physical_bones_stop_simulation():Void __physicalbonesimulator3d_ptr().value.physical_bones_stop_simulation();
	public function physical_bones_add_collision_exception(p_exception:gd.RID):Void __physicalbonesimulator3d_ptr().value.physical_bones_add_collision_exception(((p_exception : gd.RID)));
	public function physical_bones_remove_collision_exception(p_exception:gd.RID):Void __physicalbonesimulator3d_ptr().value.physical_bones_remove_collision_exception(((p_exception : gd.RID)));
}