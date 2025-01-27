package gd;
class SkeletonModificationStack2D extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.SkeletonModificationStack2D.SkeletonModificationStack2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonModificationStack2D");
			trace("Allocating SkeletonModificationStack2D");
			native = gdnative.SkeletonModificationStack2D.SkeletonModificationStack2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonmodificationstack2d_ptr():cpp.Pointer<gdnative.SkeletonModificationStack2D.SkeletonModificationStack2D_extern> return cast __gd.ptr;
	public function setup():Void __skeletonmodificationstack2d_ptr().value.setup();
	public function execute(p_delta:Float, p_execution_mode:Int):Void __skeletonmodificationstack2d_ptr().value.execute(((p_delta : Float)), ((p_execution_mode : Int)));
	public function enable_all_modifications(p_enabled:Bool):Void __skeletonmodificationstack2d_ptr().value.enable_all_modifications(((p_enabled : Bool)));
	public function get_modification(p_mod_idx:Int):gd.SkeletonModification2D return __skeletonmodificationstack2d_ptr().value.get_modification(((p_mod_idx : Int)));
	public function add_modification(p_modification:gd.SkeletonModification2D):Void __skeletonmodificationstack2d_ptr().value.add_modification(((p_modification : gd.SkeletonModification2D)));
	public function delete_modification(p_mod_idx:Int):Void __skeletonmodificationstack2d_ptr().value.delete_modification(((p_mod_idx : Int)));
	public function set_modification(p_mod_idx:Int, p_modification:gd.SkeletonModification2D):Void __skeletonmodificationstack2d_ptr().value.set_modification(((p_mod_idx : Int)), ((p_modification : gd.SkeletonModification2D)));
	public function set_modification_count(p_count:Int):Int {
		__skeletonmodificationstack2d_ptr().value.set_modification_count(((p_count : Int)));
		return p_count;
	}
	public function get_modification_count():Int return __skeletonmodificationstack2d_ptr().value.get_modification_count();
	public function get_is_setup():Bool return __skeletonmodificationstack2d_ptr().value.get_is_setup();
	public function set_enabled(p_enabled:Bool):Bool {
		__skeletonmodificationstack2d_ptr().value.set_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_enabled():Bool return __skeletonmodificationstack2d_ptr().value.get_enabled();
	public function set_strength(p_strength:Float):Float {
		__skeletonmodificationstack2d_ptr().value.set_strength(((p_strength : Float)));
		return p_strength;
	}
	public function get_strength():Float return __skeletonmodificationstack2d_ptr().value.get_strength();
	public function get_skeleton():gd.Skeleton2D return __skeletonmodificationstack2d_ptr().value.get_skeleton();
	var enabled(get, set) : Bool;
	var strength(get, set) : Float;
	var modification_count(get, set) : Int;
}