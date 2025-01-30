package gdnative;
/**
	Class
**/
@:forward abstract SkeletonModifier3D(cpp.Pointer<SkeletonModifier3D_extern>) from cpp.Pointer<SkeletonModifier3D_extern> to cpp.Pointer<SkeletonModifier3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonModifier3D):gdnative.SkeletonModifier3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonModifier3D return new gd.SkeletonModifier3D(this);
}
@:include("godot_cpp/classes/skeleton_modifier3d.hpp") @:native("godot::SkeletonModifier3D") @:structAccess extern class SkeletonModifier3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonModifier3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonModifier3D"));
	function _process_modification():Void;
	function get_skeleton():gdnative.Skeleton3D;
	function set_active(p_active:Bool):Void;
	function is_active():Bool;
	function set_influence(p_influence:Float):Void;
	function get_influence():Float;
}