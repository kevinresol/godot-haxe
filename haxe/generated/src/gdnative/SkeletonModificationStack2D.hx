package gdnative;
/**
	Class
**/
@:forward abstract SkeletonModificationStack2D(gdnative.Ref<SkeletonModificationStack2D_extern>) from gdnative.Ref<SkeletonModificationStack2D_extern> to gdnative.Ref<SkeletonModificationStack2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonModificationStack2D):gdnative.SkeletonModificationStack2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonModificationStack2D {
		final v = new gd.SkeletonModificationStack2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/skeleton_modification_stack2d.hpp") @:native("godot::SkeletonModificationStack2D") @:structAccess extern class SkeletonModificationStack2D_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonModificationStack2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonModificationStack2D"));
	function setup():Void;
	function execute(p_delta:Float, p_execution_mode:Int):Void;
	function enable_all_modifications(p_enabled:Bool):Void;
	function get_modification(p_mod_idx:Int):gdnative.SkeletonModification2D;
	function add_modification(p_modification:gdnative.SkeletonModification2D):Void;
	function delete_modification(p_mod_idx:Int):Void;
	function set_modification(p_mod_idx:Int, p_modification:gdnative.SkeletonModification2D):Void;
	function set_modification_count(p_count:Int):Void;
	function get_modification_count():Int;
	function get_is_setup():Bool;
	function set_enabled(p_enabled:Bool):Void;
	function get_enabled():Bool;
	function set_strength(p_strength:Float):Void;
	function get_strength():Float;
	function get_skeleton():gdnative.Skeleton2D;
}