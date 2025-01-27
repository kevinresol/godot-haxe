package gdnative;
@:include("godot_cpp/classes/gltf_physics_body.hpp") @:native("godot::GLTFPhysicsBody") @:structAccess extern class GLTFPhysicsBody_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFPhysicsBody_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFPhysicsBody"));
	static function from_node(p_body_node:gdnative.CollisionObject3D):gdnative.GLTFPhysicsBody;
	function to_node():gdnative.CollisionObject3D;
	static function from_dictionary(p_dictionary:gdnative.Dictionary):gdnative.GLTFPhysicsBody;
	function to_dictionary():gdnative.Dictionary;
	function get_body_type():gdnative.String;
	function set_body_type(p_body_type:gdnative.String):Void;
	function get_mass():Float;
	function set_mass(p_mass:Float):Void;
	function get_linear_velocity():gdnative.Vector3;
	function set_linear_velocity(p_linear_velocity:gdnative.Vector3):Void;
	function get_angular_velocity():gdnative.Vector3;
	function set_angular_velocity(p_angular_velocity:gdnative.Vector3):Void;
	function get_center_of_mass():gdnative.Vector3;
	function set_center_of_mass(p_center_of_mass:gdnative.Vector3):Void;
	function get_inertia_diagonal():gdnative.Vector3;
	function set_inertia_diagonal(p_inertia_diagonal:gdnative.Vector3):Void;
	function get_inertia_orientation():gdnative.Quaternion;
	function set_inertia_orientation(p_inertia_orientation:gdnative.Quaternion):Void;
}
@:forward abstract GLTFPhysicsBody(gdnative.Ref<GLTFPhysicsBody_extern>) from gdnative.Ref<GLTFPhysicsBody_extern> to gdnative.Ref<GLTFPhysicsBody_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFPhysicsBody):gdnative.GLTFPhysicsBody return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFPhysicsBody {
		final v = new gd.GLTFPhysicsBody(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}