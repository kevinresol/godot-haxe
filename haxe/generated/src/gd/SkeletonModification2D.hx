package gd;
class SkeletonModification2D extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.SkeletonModification2D.SkeletonModification2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonModification2D");
			trace("Allocating SkeletonModification2D");
			native = gdnative.SkeletonModification2D.SkeletonModification2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonmodification2d_ptr():cpp.Pointer<gdnative.SkeletonModification2D.SkeletonModification2D_extern> return cast __gd.ptr;
	public function _execute(p_delta:Float):Void __skeletonmodification2d_ptr().value._execute(p_delta);
	public function _setup_modification(p_modification_stack:gd.SkeletonModificationStack2D):Void __skeletonmodification2d_ptr().value._setup_modification(p_modification_stack);
	public function _draw_editor_gizmo():Void __skeletonmodification2d_ptr().value._draw_editor_gizmo();
	public function set_enabled(p_enabled:Bool):Bool {
		__skeletonmodification2d_ptr().value.set_enabled(p_enabled);
		return p_enabled;
	}
	public function get_enabled():Bool return __skeletonmodification2d_ptr().value.get_enabled();
	public function get_modification_stack():gd.SkeletonModificationStack2D return __skeletonmodification2d_ptr().value.get_modification_stack();
	public function set_is_setup(p_is_setup:Bool):Void __skeletonmodification2d_ptr().value.set_is_setup(p_is_setup);
	public function get_is_setup():Bool return __skeletonmodification2d_ptr().value.get_is_setup();
	public function set_execution_mode(p_execution_mode:Int):Int {
		__skeletonmodification2d_ptr().value.set_execution_mode(p_execution_mode);
		return p_execution_mode;
	}
	public function get_execution_mode():Int return __skeletonmodification2d_ptr().value.get_execution_mode();
	public function clamp_angle(p_angle:Float, p_min:Float, p_max:Float, p_invert:Bool):Float return __skeletonmodification2d_ptr().value.clamp_angle(p_angle, p_min, p_max, p_invert);
	public function set_editor_draw_gizmo(p_draw_gizmo:Bool):Void __skeletonmodification2d_ptr().value.set_editor_draw_gizmo(p_draw_gizmo);
	public function get_editor_draw_gizmo():Bool return __skeletonmodification2d_ptr().value.get_editor_draw_gizmo();
	var enabled(get, set) : Bool;
	var execution_mode(get, set) : Int;
}