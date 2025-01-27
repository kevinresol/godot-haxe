package gd;
class SkeletonModification2DStackHolder extends gd.SkeletonModification2D {
	public function new(?native:cpp.Pointer<gdnative.SkeletonModification2DStackHolder.SkeletonModification2DStackHolder_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonModification2DStackHolder");
			trace("Allocating SkeletonModification2DStackHolder");
			native = gdnative.SkeletonModification2DStackHolder.SkeletonModification2DStackHolder_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonmodification2dstackholder_ptr():cpp.Pointer<gdnative.SkeletonModification2DStackHolder.SkeletonModification2DStackHolder_extern> return cast __gd.ptr;
	public function set_held_modification_stack(p_held_modification_stack:gd.SkeletonModificationStack2D):Void __skeletonmodification2dstackholder_ptr().value.set_held_modification_stack(p_held_modification_stack);
	public function get_held_modification_stack():gd.SkeletonModificationStack2D return __skeletonmodification2dstackholder_ptr().value.get_held_modification_stack();
}