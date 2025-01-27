package gd;
class GLTFPhysicsShape extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFPhysicsShape.GLTFPhysicsShape_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFPhysicsShape");
			trace("Allocating GLTFPhysicsShape");
			native = gdnative.GLTFPhysicsShape.GLTFPhysicsShape_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfphysicsshape_ptr():cpp.Pointer<gdnative.GLTFPhysicsShape.GLTFPhysicsShape_extern> return cast __gd.ptr;
	public static function from_node(p_shape_node:gd.CollisionShape3D):gd.GLTFPhysicsShape return gdnative.GLTFPhysicsShape.GLTFPhysicsShape_extern.from_node(((p_shape_node : gd.CollisionShape3D)));
	public function to_node(?p_cache_shapes:Bool):gd.CollisionShape3D return switch [p_cache_shapes] {
		case [null]:__gltfphysicsshape_ptr().value.to_node();
		default:__gltfphysicsshape_ptr().value.to_node(((p_cache_shapes : Bool)));
	};
	public static function from_resource(p_shape_resource:gd.Shape3D):gd.GLTFPhysicsShape return gdnative.GLTFPhysicsShape.GLTFPhysicsShape_extern.from_resource(((p_shape_resource : gd.Shape3D)));
	public function to_resource(?p_cache_shapes:Bool):gd.Shape3D return switch [p_cache_shapes] {
		case [null]:__gltfphysicsshape_ptr().value.to_resource();
		default:__gltfphysicsshape_ptr().value.to_resource(((p_cache_shapes : Bool)));
	};
	public static function from_dictionary(p_dictionary:gd.Dictionary):gd.GLTFPhysicsShape return gdnative.GLTFPhysicsShape.GLTFPhysicsShape_extern.from_dictionary(((p_dictionary : gd.Dictionary)));
	public function to_dictionary():gd.Dictionary return __gltfphysicsshape_ptr().value.to_dictionary();
	public function get_shape_type():std.String return __gltfphysicsshape_ptr().value.get_shape_type();
	public function set_shape_type(p_shape_type:std.String):std.String {
		__gltfphysicsshape_ptr().value.set_shape_type(((p_shape_type : std.String)));
		return p_shape_type;
	}
	public function get_size():gd.Vector3 return __gltfphysicsshape_ptr().value.get_size();
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__gltfphysicsshape_ptr().value.set_size(((p_size : gd.Vector3)));
		return p_size;
	}
	public function get_radius():Float return __gltfphysicsshape_ptr().value.get_radius();
	public function set_radius(p_radius:Float):Float {
		__gltfphysicsshape_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_height():Float return __gltfphysicsshape_ptr().value.get_height();
	public function set_height(p_height:Float):Float {
		__gltfphysicsshape_ptr().value.set_height(((p_height : Float)));
		return p_height;
	}
	public function get_is_trigger():Bool return __gltfphysicsshape_ptr().value.get_is_trigger();
	public function set_is_trigger(p_is_trigger:Bool):Bool {
		__gltfphysicsshape_ptr().value.set_is_trigger(((p_is_trigger : Bool)));
		return p_is_trigger;
	}
	public function get_mesh_index():Int return __gltfphysicsshape_ptr().value.get_mesh_index();
	public function set_mesh_index(p_mesh_index:Int):Int {
		__gltfphysicsshape_ptr().value.set_mesh_index(((p_mesh_index : Int)));
		return p_mesh_index;
	}
	public function get_importer_mesh():gd.ImporterMesh return __gltfphysicsshape_ptr().value.get_importer_mesh();
	public function set_importer_mesh(p_importer_mesh:gd.ImporterMesh):gd.ImporterMesh {
		__gltfphysicsshape_ptr().value.set_importer_mesh(((p_importer_mesh : gd.ImporterMesh)));
		return p_importer_mesh;
	}
	public var shape_type(get, set) : std.String;
	public var size(get, set) : gd.Vector3;
	public var radius(get, set) : Float;
	public var height(get, set) : Float;
	public var is_trigger(get, set) : Bool;
	public var mesh_index(get, set) : Int;
	public var importer_mesh(get, set) : gd.ImporterMesh;
}