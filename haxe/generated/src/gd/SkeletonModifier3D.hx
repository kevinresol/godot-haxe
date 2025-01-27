package gd;
class SkeletonModifier3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.SkeletonModifier3D.SkeletonModifier3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonModifier3D");
			trace("Allocating SkeletonModifier3D");
			native = gdnative.SkeletonModifier3D.SkeletonModifier3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonmodifier3d_ptr():cpp.Pointer<gdnative.SkeletonModifier3D.SkeletonModifier3D_extern> return cast __gd.ptr;
	public function _process_modification():Void __skeletonmodifier3d_ptr().value._process_modification();
	public function get_skeleton():gd.Skeleton3D return __skeletonmodifier3d_ptr().value.get_skeleton();
	public function set_active(p_active:Bool):Bool {
		__skeletonmodifier3d_ptr().value.set_active(((p_active : Bool)));
		return p_active;
	}
	public function is_active():Bool return __skeletonmodifier3d_ptr().value.is_active();
	public function set_influence(p_influence:Float):Float {
		__skeletonmodifier3d_ptr().value.set_influence(((p_influence : Float)));
		return p_influence;
	}
	public function get_influence():Float return __skeletonmodifier3d_ptr().value.get_influence();
	public var active(get, set) : Bool;
	function get_active():Bool return is_active();
	public var influence(get, set) : Float;
}