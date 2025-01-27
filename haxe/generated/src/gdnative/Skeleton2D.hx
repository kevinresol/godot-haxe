package gdnative;
@:include("godot_cpp/classes/skeleton2d.hpp") @:native("godot::Skeleton2D") @:structAccess extern class Skeleton2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<Skeleton2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Skeleton2D"));
	function get_bone_count():Int;
	function get_bone(p_idx:Int):gdnative.Bone2D;
	function get_skeleton():gdnative.RID;
	function set_modification_stack(p_modification_stack:gdnative.SkeletonModificationStack2D):Void;
	function get_modification_stack():gdnative.SkeletonModificationStack2D;
	function execute_modifications(p_delta:Float, p_execution_mode:Int):Void;
}
@:forward abstract Skeleton2D(cpp.Pointer<Skeleton2D_extern>) from cpp.Pointer<Skeleton2D_extern> to cpp.Pointer<Skeleton2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Skeleton2D):gdnative.Skeleton2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Skeleton2D {
		final v = new gd.Skeleton2D(this);
		return v;
	}
}