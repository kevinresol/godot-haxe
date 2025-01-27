package gd;
extern class GLTFPhysicsBody extends gd.Resource {
	function new(?owner:Dynamic);
	static function from_node(p_body_node:gd.CollisionObject3D):gd.GLTFPhysicsBody;
	function to_node():gd.CollisionObject3D;
	static function from_dictionary(p_dictionary:gd.Dictionary):gd.GLTFPhysicsBody;
	function to_dictionary():gd.Dictionary;
	function get_body_type():std.String;
	function set_body_type(p_body_type:std.String):std.String;
	function get_mass():Float;
	function set_mass(p_mass:Float):Float;
	function get_linear_velocity():gd.Vector3;
	function set_linear_velocity(p_linear_velocity:gd.Vector3):gd.Vector3;
	function get_angular_velocity():gd.Vector3;
	function set_angular_velocity(p_angular_velocity:gd.Vector3):gd.Vector3;
	function get_center_of_mass():gd.Vector3;
	function set_center_of_mass(p_center_of_mass:gd.Vector3):gd.Vector3;
	function get_inertia_diagonal():gd.Vector3;
	function set_inertia_diagonal(p_inertia_diagonal:gd.Vector3):gd.Vector3;
	function get_inertia_orientation():gd.Quaternion;
	function set_inertia_orientation(p_inertia_orientation:gd.Quaternion):gd.Quaternion;
	var body_type(get, set) : std.String;
	var mass(get, set) : Float;
	var linear_velocity(get, set) : gd.Vector3;
	var angular_velocity(get, set) : gd.Vector3;
	var center_of_mass(get, set) : gd.Vector3;
	var inertia_diagonal(get, set) : gd.Vector3;
	var inertia_orientation(get, set) : gd.Quaternion;
}