package gd;
class SkeletonProfileHumanoid extends gd.SkeletonProfile {
	public function new(?native:cpp.Pointer<gdnative.SkeletonProfileHumanoid.SkeletonProfileHumanoid_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonProfileHumanoid");
			trace("Allocating SkeletonProfileHumanoid");
			native = gdnative.SkeletonProfileHumanoid.SkeletonProfileHumanoid_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonprofilehumanoid_ptr():cpp.Pointer<gdnative.SkeletonProfileHumanoid.SkeletonProfileHumanoid_extern> return cast __gd.ptr;
}