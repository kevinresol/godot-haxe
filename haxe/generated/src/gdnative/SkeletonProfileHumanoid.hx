package gdnative;
@:include("godot_cpp/classes/skeleton_profile_humanoid.hpp") @:native("godot::SkeletonProfileHumanoid") @:structAccess extern class SkeletonProfileHumanoid_extern extends gdnative.SkeletonProfile.SkeletonProfile_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonProfileHumanoid_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonProfileHumanoid"));
}
@:forward abstract SkeletonProfileHumanoid(gdnative.Ref<SkeletonProfileHumanoid_extern>) from gdnative.Ref<SkeletonProfileHumanoid_extern> to gdnative.Ref<SkeletonProfileHumanoid_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonProfileHumanoid):gdnative.SkeletonProfileHumanoid return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonProfileHumanoid {
		final v = new gd.SkeletonProfileHumanoid(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}