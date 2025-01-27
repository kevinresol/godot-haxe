package gd;
class SkeletonModification2DTwoBoneIK extends gd.SkeletonModification2D {
	public function new(?native:cpp.Pointer<gdnative.SkeletonModification2DTwoBoneIK.SkeletonModification2DTwoBoneIK_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonModification2DTwoBoneIK");
			trace("Allocating SkeletonModification2DTwoBoneIK");
			native = gdnative.SkeletonModification2DTwoBoneIK.SkeletonModification2DTwoBoneIK_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonmodification2dtwoboneik_ptr():cpp.Pointer<gdnative.SkeletonModification2DTwoBoneIK.SkeletonModification2DTwoBoneIK_extern> return cast __gd.ptr;
	public function set_target_node(p_target_nodepath:std.String):Void __skeletonmodification2dtwoboneik_ptr().value.set_target_node(((p_target_nodepath : std.String)));
	public function get_target_node():std.String return __skeletonmodification2dtwoboneik_ptr().value.get_target_node();
	public function set_target_minimum_distance(p_minimum_distance:Float):Float {
		__skeletonmodification2dtwoboneik_ptr().value.set_target_minimum_distance(((p_minimum_distance : Float)));
		return p_minimum_distance;
	}
	public function get_target_minimum_distance():Float return __skeletonmodification2dtwoboneik_ptr().value.get_target_minimum_distance();
	public function set_target_maximum_distance(p_maximum_distance:Float):Float {
		__skeletonmodification2dtwoboneik_ptr().value.set_target_maximum_distance(((p_maximum_distance : Float)));
		return p_maximum_distance;
	}
	public function get_target_maximum_distance():Float return __skeletonmodification2dtwoboneik_ptr().value.get_target_maximum_distance();
	public function set_flip_bend_direction(p_flip_direction:Bool):Bool {
		__skeletonmodification2dtwoboneik_ptr().value.set_flip_bend_direction(((p_flip_direction : Bool)));
		return p_flip_direction;
	}
	public function get_flip_bend_direction():Bool return __skeletonmodification2dtwoboneik_ptr().value.get_flip_bend_direction();
	public function set_joint_one_bone2d_node(p_bone2d_node:std.String):Void __skeletonmodification2dtwoboneik_ptr().value.set_joint_one_bone2d_node(((p_bone2d_node : std.String)));
	public function get_joint_one_bone2d_node():std.String return __skeletonmodification2dtwoboneik_ptr().value.get_joint_one_bone2d_node();
	public function set_joint_one_bone_idx(p_bone_idx:Int):Void __skeletonmodification2dtwoboneik_ptr().value.set_joint_one_bone_idx(((p_bone_idx : Int)));
	public function get_joint_one_bone_idx():Int return __skeletonmodification2dtwoboneik_ptr().value.get_joint_one_bone_idx();
	public function set_joint_two_bone2d_node(p_bone2d_node:std.String):Void __skeletonmodification2dtwoboneik_ptr().value.set_joint_two_bone2d_node(((p_bone2d_node : std.String)));
	public function get_joint_two_bone2d_node():std.String return __skeletonmodification2dtwoboneik_ptr().value.get_joint_two_bone2d_node();
	public function set_joint_two_bone_idx(p_bone_idx:Int):Void __skeletonmodification2dtwoboneik_ptr().value.set_joint_two_bone_idx(((p_bone_idx : Int)));
	public function get_joint_two_bone_idx():Int return __skeletonmodification2dtwoboneik_ptr().value.get_joint_two_bone_idx();
	public var target_nodepath(get, set) : std.String;
	function get_target_nodepath():std.String return get_target_node();
	function set_target_nodepath(v:std.String):std.String {
		set_target_node(v);
		return v;
	}
	public var target_minimum_distance(get, set) : Float;
	public var target_maximum_distance(get, set) : Float;
	public var flip_bend_direction(get, set) : Bool;
}