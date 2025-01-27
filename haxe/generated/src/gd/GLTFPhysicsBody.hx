package gd;
class GLTFPhysicsBody extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFPhysicsBody.GLTFPhysicsBody_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFPhysicsBody");
			trace("Allocating GLTFPhysicsBody");
			native = gdnative.GLTFPhysicsBody.GLTFPhysicsBody_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfphysicsbody_ptr():cpp.Pointer<gdnative.GLTFPhysicsBody.GLTFPhysicsBody_extern> return cast __gd.ptr;
	public static function from_node(p_body_node:gd.CollisionObject3D):gd.GLTFPhysicsBody return gdnative.GLTFPhysicsBody.GLTFPhysicsBody_extern.from_node(p_body_node);
	public function to_node():gd.CollisionObject3D return __gltfphysicsbody_ptr().value.to_node();
	public static function from_dictionary(p_dictionary:gd.Dictionary):gd.GLTFPhysicsBody return gdnative.GLTFPhysicsBody.GLTFPhysicsBody_extern.from_dictionary(p_dictionary);
	public function to_dictionary():gd.Dictionary return __gltfphysicsbody_ptr().value.to_dictionary();
	public function get_body_type():std.String return __gltfphysicsbody_ptr().value.get_body_type();
	public function set_body_type(p_body_type:std.String):std.String {
		__gltfphysicsbody_ptr().value.set_body_type(p_body_type);
		return p_body_type;
	}
	public function get_mass():Float return __gltfphysicsbody_ptr().value.get_mass();
	public function set_mass(p_mass:Float):Float {
		__gltfphysicsbody_ptr().value.set_mass(p_mass);
		return p_mass;
	}
	public function get_linear_velocity():gd.Vector3 return __gltfphysicsbody_ptr().value.get_linear_velocity();
	public function set_linear_velocity(p_linear_velocity:gd.Vector3):gd.Vector3 {
		__gltfphysicsbody_ptr().value.set_linear_velocity(p_linear_velocity);
		return p_linear_velocity;
	}
	public function get_angular_velocity():gd.Vector3 return __gltfphysicsbody_ptr().value.get_angular_velocity();
	public function set_angular_velocity(p_angular_velocity:gd.Vector3):gd.Vector3 {
		__gltfphysicsbody_ptr().value.set_angular_velocity(p_angular_velocity);
		return p_angular_velocity;
	}
	public function get_center_of_mass():gd.Vector3 return __gltfphysicsbody_ptr().value.get_center_of_mass();
	public function set_center_of_mass(p_center_of_mass:gd.Vector3):gd.Vector3 {
		__gltfphysicsbody_ptr().value.set_center_of_mass(p_center_of_mass);
		return p_center_of_mass;
	}
	public function get_inertia_diagonal():gd.Vector3 return __gltfphysicsbody_ptr().value.get_inertia_diagonal();
	public function set_inertia_diagonal(p_inertia_diagonal:gd.Vector3):gd.Vector3 {
		__gltfphysicsbody_ptr().value.set_inertia_diagonal(p_inertia_diagonal);
		return p_inertia_diagonal;
	}
	public function get_inertia_orientation():gd.Quaternion return __gltfphysicsbody_ptr().value.get_inertia_orientation();
	public function set_inertia_orientation(p_inertia_orientation:gd.Quaternion):gd.Quaternion {
		__gltfphysicsbody_ptr().value.set_inertia_orientation(p_inertia_orientation);
		return p_inertia_orientation;
	}
	var body_type(get, set) : std.String;
	var mass(get, set) : Float;
	var linear_velocity(get, set) : gd.Vector3;
	var angular_velocity(get, set) : gd.Vector3;
	var center_of_mass(get, set) : gd.Vector3;
	var inertia_diagonal(get, set) : gd.Vector3;
	var inertia_orientation(get, set) : gd.Quaternion;
}