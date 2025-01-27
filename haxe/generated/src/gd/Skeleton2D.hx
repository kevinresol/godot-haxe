package gd;
class Skeleton2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.Skeleton2D.Skeleton2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Skeleton2D");
			trace("Allocating Skeleton2D");
			native = gdnative.Skeleton2D.Skeleton2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeleton2d_ptr():cpp.Pointer<gdnative.Skeleton2D.Skeleton2D_extern> return cast __gd.ptr;
	public function get_bone_count():Int return __skeleton2d_ptr().value.get_bone_count();
	public function get_bone(p_idx:Int):gd.Bone2D return __skeleton2d_ptr().value.get_bone(p_idx);
	public function get_skeleton():gd.RID return __skeleton2d_ptr().value.get_skeleton();
	public function set_modification_stack(p_modification_stack:gd.SkeletonModificationStack2D):Void __skeleton2d_ptr().value.set_modification_stack(p_modification_stack);
	public function get_modification_stack():gd.SkeletonModificationStack2D return __skeleton2d_ptr().value.get_modification_stack();
	public function execute_modifications(p_delta:Float, p_execution_mode:Int):Void __skeleton2d_ptr().value.execute_modifications(p_delta, p_execution_mode);
}