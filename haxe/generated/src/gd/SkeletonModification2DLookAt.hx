package gd;
class SkeletonModification2DLookAt extends gd.SkeletonModification2D {
	public function new(?native:cpp.Pointer<gdnative.SkeletonModification2DLookAt.SkeletonModification2DLookAt_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonModification2DLookAt");
			trace("Allocating SkeletonModification2DLookAt");
			native = gdnative.SkeletonModification2DLookAt.SkeletonModification2DLookAt_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonmodification2dlookat_ptr():cpp.Pointer<gdnative.SkeletonModification2DLookAt.SkeletonModification2DLookAt_extern> return cast __gd.ptr;
	public function set_bone2d_node(p_bone2d_nodepath:std.String):std.String {
		__skeletonmodification2dlookat_ptr().value.set_bone2d_node(((p_bone2d_nodepath : std.String)));
		return p_bone2d_nodepath;
	}
	public function get_bone2d_node():std.String return __skeletonmodification2dlookat_ptr().value.get_bone2d_node();
	public function set_bone_index(p_bone_idx:Int):Int {
		__skeletonmodification2dlookat_ptr().value.set_bone_index(((p_bone_idx : Int)));
		return p_bone_idx;
	}
	public function get_bone_index():Int return __skeletonmodification2dlookat_ptr().value.get_bone_index();
	public function set_target_node(p_target_nodepath:std.String):Void __skeletonmodification2dlookat_ptr().value.set_target_node(((p_target_nodepath : std.String)));
	public function get_target_node():std.String return __skeletonmodification2dlookat_ptr().value.get_target_node();
	public function set_additional_rotation(p_rotation:Float):Void __skeletonmodification2dlookat_ptr().value.set_additional_rotation(((p_rotation : Float)));
	public function get_additional_rotation():Float return __skeletonmodification2dlookat_ptr().value.get_additional_rotation();
	public function set_enable_constraint(p_enable_constraint:Bool):Void __skeletonmodification2dlookat_ptr().value.set_enable_constraint(((p_enable_constraint : Bool)));
	public function get_enable_constraint():Bool return __skeletonmodification2dlookat_ptr().value.get_enable_constraint();
	public function set_constraint_angle_min(p_angle_min:Float):Void __skeletonmodification2dlookat_ptr().value.set_constraint_angle_min(((p_angle_min : Float)));
	public function get_constraint_angle_min():Float return __skeletonmodification2dlookat_ptr().value.get_constraint_angle_min();
	public function set_constraint_angle_max(p_angle_max:Float):Void __skeletonmodification2dlookat_ptr().value.set_constraint_angle_max(((p_angle_max : Float)));
	public function get_constraint_angle_max():Float return __skeletonmodification2dlookat_ptr().value.get_constraint_angle_max();
	public function set_constraint_angle_invert(p_invert:Bool):Void __skeletonmodification2dlookat_ptr().value.set_constraint_angle_invert(((p_invert : Bool)));
	public function get_constraint_angle_invert():Bool return __skeletonmodification2dlookat_ptr().value.get_constraint_angle_invert();
	public var bone_index(get, set) : Int;
	public var bone2d_node(get, set) : std.String;
	public var target_nodepath(get, set) : std.String;
	function get_target_nodepath():std.String return get_target_node();
	function set_target_nodepath(v:std.String):std.String {
		set_target_node(v);
		return v;
	}
}