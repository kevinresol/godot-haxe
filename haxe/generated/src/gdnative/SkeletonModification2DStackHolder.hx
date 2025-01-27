package gdnative;
@:include("godot_cpp/classes/skeleton_modification2d_stack_holder.hpp") @:native("godot::SkeletonModification2DStackHolder") @:structAccess extern class SkeletonModification2DStackHolder_extern extends gdnative.SkeletonModification2D.SkeletonModification2D_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonModification2DStackHolder_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonModification2DStackHolder"));
	function set_held_modification_stack(p_held_modification_stack:gdnative.SkeletonModificationStack2D):Void;
	function get_held_modification_stack():gdnative.SkeletonModificationStack2D;
}
@:forward abstract SkeletonModification2DStackHolder(gdnative.Ref<SkeletonModification2DStackHolder_extern>) from gdnative.Ref<SkeletonModification2DStackHolder_extern> to gdnative.Ref<SkeletonModification2DStackHolder_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonModification2DStackHolder):gdnative.SkeletonModification2DStackHolder return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonModification2DStackHolder {
		final v = new gd.SkeletonModification2DStackHolder(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}