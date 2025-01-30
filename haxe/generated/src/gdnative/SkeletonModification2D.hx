package gdnative;
/**
	Class
**/
@:forward abstract SkeletonModification2D(gdnative.Ref<SkeletonModification2D_extern>) from gdnative.Ref<SkeletonModification2D_extern> to gdnative.Ref<SkeletonModification2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonModification2D):gdnative.SkeletonModification2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonModification2D {
		final v = new gd.SkeletonModification2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/skeleton_modification2d.hpp") @:native("godot::SkeletonModification2D") @:structAccess extern class SkeletonModification2D_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonModification2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonModification2D"));
	function _execute(p_delta:Float):Void;
	function _setup_modification(p_modification_stack:gdnative.SkeletonModificationStack2D):Void;
	function _draw_editor_gizmo():Void;
	function set_enabled(p_enabled:Bool):Void;
	function get_enabled():Bool;
	function get_modification_stack():gdnative.SkeletonModificationStack2D;
	function set_is_setup(p_is_setup:Bool):Void;
	function get_is_setup():Bool;
	function set_execution_mode(p_execution_mode:Int):Void;
	function get_execution_mode():Int;
	function clamp_angle(p_angle:Float, p_min:Float, p_max:Float, p_invert:Bool):Float;
	function set_editor_draw_gizmo(p_draw_gizmo:Bool):Void;
	function get_editor_draw_gizmo():Bool;
}