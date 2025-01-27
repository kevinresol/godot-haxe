package gd;
class PhysicalBone2D extends gd.RigidBody2D {
	public function new(?native:cpp.Pointer<gdnative.PhysicalBone2D.PhysicalBone2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicalBone2D");
			trace("Allocating PhysicalBone2D");
			native = gdnative.PhysicalBone2D.PhysicalBone2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicalbone2d_ptr():cpp.Pointer<gdnative.PhysicalBone2D.PhysicalBone2D_extern> return cast __gd.ptr;
	public function get_joint():gd.Joint2D return __physicalbone2d_ptr().value.get_joint();
	public function get_auto_configure_joint():Bool return __physicalbone2d_ptr().value.get_auto_configure_joint();
	public function set_auto_configure_joint(p_auto_configure_joint:Bool):Bool {
		__physicalbone2d_ptr().value.set_auto_configure_joint(((p_auto_configure_joint : Bool)));
		return p_auto_configure_joint;
	}
	public function set_simulate_physics(p_simulate_physics:Bool):Bool {
		__physicalbone2d_ptr().value.set_simulate_physics(((p_simulate_physics : Bool)));
		return p_simulate_physics;
	}
	public function get_simulate_physics():Bool return __physicalbone2d_ptr().value.get_simulate_physics();
	public function is_simulating_physics():Bool return __physicalbone2d_ptr().value.is_simulating_physics();
	public function set_bone2d_nodepath(p_nodepath:std.String):std.String {
		__physicalbone2d_ptr().value.set_bone2d_nodepath(((p_nodepath : std.String)));
		return p_nodepath;
	}
	public function get_bone2d_nodepath():std.String return __physicalbone2d_ptr().value.get_bone2d_nodepath();
	public function set_bone2d_index(p_bone_index:Int):Int {
		__physicalbone2d_ptr().value.set_bone2d_index(((p_bone_index : Int)));
		return p_bone_index;
	}
	public function get_bone2d_index():Int return __physicalbone2d_ptr().value.get_bone2d_index();
	public function set_follow_bone_when_simulating(p_follow_bone:Bool):Bool {
		__physicalbone2d_ptr().value.set_follow_bone_when_simulating(((p_follow_bone : Bool)));
		return p_follow_bone;
	}
	public function get_follow_bone_when_simulating():Bool return __physicalbone2d_ptr().value.get_follow_bone_when_simulating();
	public var bone2d_nodepath(get, set) : std.String;
	public var bone2d_index(get, set) : Int;
	public var auto_configure_joint(get, set) : Bool;
	public var simulate_physics(get, set) : Bool;
	public var follow_bone_when_simulating(get, set) : Bool;
}