package gd;
class GLTFNode extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFNode.GLTFNode_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFNode");
			trace("Allocating GLTFNode");
			native = gdnative.GLTFNode.GLTFNode_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfnode_ptr():cpp.Pointer<gdnative.GLTFNode.GLTFNode_extern> return cast __gd.ptr;
	public function get_original_name():std.String return __gltfnode_ptr().value.get_original_name();
	public function set_original_name(p_original_name:std.String):std.String {
		__gltfnode_ptr().value.set_original_name(((p_original_name : std.String)));
		return p_original_name;
	}
	public function get_parent():Int return __gltfnode_ptr().value.get_parent();
	public function set_parent(p_parent:Int):Int {
		__gltfnode_ptr().value.set_parent(((p_parent : Int)));
		return p_parent;
	}
	public function get_height():Int return __gltfnode_ptr().value.get_height();
	public function set_height(p_height:Int):Int {
		__gltfnode_ptr().value.set_height(((p_height : Int)));
		return p_height;
	}
	public function get_xform():gd.Transform3D return __gltfnode_ptr().value.get_xform();
	public function set_xform(p_xform:gd.Transform3D):gd.Transform3D {
		__gltfnode_ptr().value.set_xform(((p_xform : gd.Transform3D)));
		return p_xform;
	}
	public function get_mesh():Int return __gltfnode_ptr().value.get_mesh();
	public function set_mesh(p_mesh:Int):Int {
		__gltfnode_ptr().value.set_mesh(((p_mesh : Int)));
		return p_mesh;
	}
	public function get_camera():Int return __gltfnode_ptr().value.get_camera();
	public function set_camera(p_camera:Int):Int {
		__gltfnode_ptr().value.set_camera(((p_camera : Int)));
		return p_camera;
	}
	public function get_skin():Int return __gltfnode_ptr().value.get_skin();
	public function set_skin(p_skin:Int):Int {
		__gltfnode_ptr().value.set_skin(((p_skin : Int)));
		return p_skin;
	}
	public function get_skeleton():Int return __gltfnode_ptr().value.get_skeleton();
	public function set_skeleton(p_skeleton:Int):Int {
		__gltfnode_ptr().value.set_skeleton(((p_skeleton : Int)));
		return p_skeleton;
	}
	public function get_position():gd.Vector3 return __gltfnode_ptr().value.get_position();
	public function set_position(p_position:gd.Vector3):gd.Vector3 {
		__gltfnode_ptr().value.set_position(((p_position : gd.Vector3)));
		return p_position;
	}
	public function get_rotation():gd.Quaternion return __gltfnode_ptr().value.get_rotation();
	public function set_rotation(p_rotation:gd.Quaternion):gd.Quaternion {
		__gltfnode_ptr().value.set_rotation(((p_rotation : gd.Quaternion)));
		return p_rotation;
	}
	public function get_scale():gd.Vector3 return __gltfnode_ptr().value.get_scale();
	public function set_scale(p_scale:gd.Vector3):gd.Vector3 {
		__gltfnode_ptr().value.set_scale(((p_scale : gd.Vector3)));
		return p_scale;
	}
	public function get_children():gd.PackedInt32Array return __gltfnode_ptr().value.get_children();
	public function set_children(p_children:gd.PackedInt32Array):gd.PackedInt32Array {
		__gltfnode_ptr().value.set_children(((p_children : gd.PackedInt32Array)));
		return p_children;
	}
	public function get_light():Int return __gltfnode_ptr().value.get_light();
	public function set_light(p_light:Int):Int {
		__gltfnode_ptr().value.set_light(((p_light : Int)));
		return p_light;
	}
	public function get_additional_data(p_extension_name:std.String):gd.Variant return __gltfnode_ptr().value.get_additional_data(((p_extension_name : std.String)));
	public function set_additional_data(p_extension_name:std.String, p_additional_data:gd.Variant):Void __gltfnode_ptr().value.set_additional_data(((p_extension_name : std.String)), ((p_additional_data : gd.Variant)));
	public var original_name(get, set) : std.String;
	public var parent(get, set) : Int;
	public var height(get, set) : Int;
	public var xform(get, set) : gd.Transform3D;
	public var mesh(get, set) : Int;
	public var camera(get, set) : Int;
	public var skin(get, set) : Int;
	public var skeleton(get, set) : Int;
	public var position(get, set) : gd.Vector3;
	public var rotation(get, set) : gd.Quaternion;
	public var scale(get, set) : gd.Vector3;
	public var children(get, set) : gd.PackedInt32Array;
	public var light(get, set) : Int;
}