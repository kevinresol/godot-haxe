package gdnative;
@:include("godot_cpp/classes/gltf_physics_shape.hpp") @:native("godot::GLTFPhysicsShape") @:structAccess extern class GLTFPhysicsShape_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFPhysicsShape_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFPhysicsShape"));
	static function from_node(p_shape_node:gdnative.CollisionShape3D):gdnative.GLTFPhysicsShape;
	function to_node(?p_cache_shapes:Bool):gdnative.CollisionShape3D;
	static function from_resource(p_shape_resource:gdnative.Shape3D):gdnative.GLTFPhysicsShape;
	function to_resource(?p_cache_shapes:Bool):gdnative.Shape3D;
	static function from_dictionary(p_dictionary:gdnative.Dictionary):gdnative.GLTFPhysicsShape;
	function to_dictionary():gdnative.Dictionary;
	function get_shape_type():gdnative.String;
	function set_shape_type(p_shape_type:gdnative.String):Void;
	function get_size():gdnative.Vector3;
	function set_size(p_size:gdnative.Vector3):Void;
	function get_radius():Float;
	function set_radius(p_radius:Float):Void;
	function get_height():Float;
	function set_height(p_height:Float):Void;
	function get_is_trigger():Bool;
	function set_is_trigger(p_is_trigger:Bool):Void;
	function get_mesh_index():Int;
	function set_mesh_index(p_mesh_index:Int):Void;
	function get_importer_mesh():gdnative.ImporterMesh;
	function set_importer_mesh(p_importer_mesh:gdnative.ImporterMesh):Void;
}
@:forward abstract GLTFPhysicsShape(gdnative.Ref<GLTFPhysicsShape_extern>) from gdnative.Ref<GLTFPhysicsShape_extern> to gdnative.Ref<GLTFPhysicsShape_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFPhysicsShape):gdnative.GLTFPhysicsShape return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFPhysicsShape {
		final v = new gd.GLTFPhysicsShape(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}