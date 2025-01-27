package gd;
class SkeletonModification2DJiggle extends gd.SkeletonModification2D {
	public function new(?native:cpp.Pointer<gdnative.SkeletonModification2DJiggle.SkeletonModification2DJiggle_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonModification2DJiggle");
			trace("Allocating SkeletonModification2DJiggle");
			native = gdnative.SkeletonModification2DJiggle.SkeletonModification2DJiggle_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonmodification2djiggle_ptr():cpp.Pointer<gdnative.SkeletonModification2DJiggle.SkeletonModification2DJiggle_extern> return cast __gd.ptr;
	public function set_target_node(p_target_nodepath:std.String):Void __skeletonmodification2djiggle_ptr().value.set_target_node(((p_target_nodepath : std.String)));
	public function get_target_node():std.String return __skeletonmodification2djiggle_ptr().value.get_target_node();
	public function set_jiggle_data_chain_length(p_length:Int):Int {
		__skeletonmodification2djiggle_ptr().value.set_jiggle_data_chain_length(((p_length : Int)));
		return p_length;
	}
	public function get_jiggle_data_chain_length():Int return __skeletonmodification2djiggle_ptr().value.get_jiggle_data_chain_length();
	public function set_stiffness(p_stiffness:Float):Float {
		__skeletonmodification2djiggle_ptr().value.set_stiffness(((p_stiffness : Float)));
		return p_stiffness;
	}
	public function get_stiffness():Float return __skeletonmodification2djiggle_ptr().value.get_stiffness();
	public function set_mass(p_mass:Float):Float {
		__skeletonmodification2djiggle_ptr().value.set_mass(((p_mass : Float)));
		return p_mass;
	}
	public function get_mass():Float return __skeletonmodification2djiggle_ptr().value.get_mass();
	public function set_damping(p_damping:Float):Float {
		__skeletonmodification2djiggle_ptr().value.set_damping(((p_damping : Float)));
		return p_damping;
	}
	public function get_damping():Float return __skeletonmodification2djiggle_ptr().value.get_damping();
	public function set_use_gravity(p_use_gravity:Bool):Bool {
		__skeletonmodification2djiggle_ptr().value.set_use_gravity(((p_use_gravity : Bool)));
		return p_use_gravity;
	}
	public function get_use_gravity():Bool return __skeletonmodification2djiggle_ptr().value.get_use_gravity();
	public function set_gravity(p_gravity:gd.Vector2):gd.Vector2 {
		__skeletonmodification2djiggle_ptr().value.set_gravity(((p_gravity : gd.Vector2)));
		return p_gravity;
	}
	public function get_gravity():gd.Vector2 return __skeletonmodification2djiggle_ptr().value.get_gravity();
	public function set_use_colliders(p_use_colliders:Bool):Void __skeletonmodification2djiggle_ptr().value.set_use_colliders(((p_use_colliders : Bool)));
	public function get_use_colliders():Bool return __skeletonmodification2djiggle_ptr().value.get_use_colliders();
	public function set_collision_mask(p_collision_mask:Int):Void __skeletonmodification2djiggle_ptr().value.set_collision_mask(((p_collision_mask : Int)));
	public function get_collision_mask():Int return __skeletonmodification2djiggle_ptr().value.get_collision_mask();
	public function set_jiggle_joint_bone2d_node(p_joint_idx:Int, p_bone2d_node:std.String):Void __skeletonmodification2djiggle_ptr().value.set_jiggle_joint_bone2d_node(((p_joint_idx : Int)), ((p_bone2d_node : std.String)));
	public function get_jiggle_joint_bone2d_node(p_joint_idx:Int):std.String return __skeletonmodification2djiggle_ptr().value.get_jiggle_joint_bone2d_node(((p_joint_idx : Int)));
	public function set_jiggle_joint_bone_index(p_joint_idx:Int, p_bone_idx:Int):Void __skeletonmodification2djiggle_ptr().value.set_jiggle_joint_bone_index(((p_joint_idx : Int)), ((p_bone_idx : Int)));
	public function get_jiggle_joint_bone_index(p_joint_idx:Int):Int return __skeletonmodification2djiggle_ptr().value.get_jiggle_joint_bone_index(((p_joint_idx : Int)));
	public function set_jiggle_joint_override(p_joint_idx:Int, p_override:Bool):Void __skeletonmodification2djiggle_ptr().value.set_jiggle_joint_override(((p_joint_idx : Int)), ((p_override : Bool)));
	public function get_jiggle_joint_override(p_joint_idx:Int):Bool return __skeletonmodification2djiggle_ptr().value.get_jiggle_joint_override(((p_joint_idx : Int)));
	public function set_jiggle_joint_stiffness(p_joint_idx:Int, p_stiffness:Float):Void __skeletonmodification2djiggle_ptr().value.set_jiggle_joint_stiffness(((p_joint_idx : Int)), ((p_stiffness : Float)));
	public function get_jiggle_joint_stiffness(p_joint_idx:Int):Float return __skeletonmodification2djiggle_ptr().value.get_jiggle_joint_stiffness(((p_joint_idx : Int)));
	public function set_jiggle_joint_mass(p_joint_idx:Int, p_mass:Float):Void __skeletonmodification2djiggle_ptr().value.set_jiggle_joint_mass(((p_joint_idx : Int)), ((p_mass : Float)));
	public function get_jiggle_joint_mass(p_joint_idx:Int):Float return __skeletonmodification2djiggle_ptr().value.get_jiggle_joint_mass(((p_joint_idx : Int)));
	public function set_jiggle_joint_damping(p_joint_idx:Int, p_damping:Float):Void __skeletonmodification2djiggle_ptr().value.set_jiggle_joint_damping(((p_joint_idx : Int)), ((p_damping : Float)));
	public function get_jiggle_joint_damping(p_joint_idx:Int):Float return __skeletonmodification2djiggle_ptr().value.get_jiggle_joint_damping(((p_joint_idx : Int)));
	public function set_jiggle_joint_use_gravity(p_joint_idx:Int, p_use_gravity:Bool):Void __skeletonmodification2djiggle_ptr().value.set_jiggle_joint_use_gravity(((p_joint_idx : Int)), ((p_use_gravity : Bool)));
	public function get_jiggle_joint_use_gravity(p_joint_idx:Int):Bool return __skeletonmodification2djiggle_ptr().value.get_jiggle_joint_use_gravity(((p_joint_idx : Int)));
	public function set_jiggle_joint_gravity(p_joint_idx:Int, p_gravity:gd.Vector2):Void __skeletonmodification2djiggle_ptr().value.set_jiggle_joint_gravity(((p_joint_idx : Int)), ((p_gravity : gd.Vector2)));
	public function get_jiggle_joint_gravity(p_joint_idx:Int):gd.Vector2 return __skeletonmodification2djiggle_ptr().value.get_jiggle_joint_gravity(((p_joint_idx : Int)));
	var target_nodepath(get, set) : std.String;
	function get_target_nodepath():std.String return get_target_node();
	function set_target_nodepath(v:std.String):std.String {
		set_target_node(v);
		return v;
	}
	var jiggle_data_chain_length(get, set) : Int;
	var stiffness(get, set) : Float;
	var mass(get, set) : Float;
	var damping(get, set) : Float;
	var use_gravity(get, set) : Bool;
	var gravity(get, set) : gd.Vector2;
}