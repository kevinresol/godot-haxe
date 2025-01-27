package gd;
class VisualShader extends gd.Shader {
	public function new(?native:cpp.Pointer<gdnative.VisualShader.VisualShader_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShader");
			trace("Allocating VisualShader");
			native = gdnative.VisualShader.VisualShader_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshader_ptr():cpp.Pointer<gdnative.VisualShader.VisualShader_extern> return cast __gd.ptr;
	public function set_mode(p_mode:gd.shader.Mode):Void __visualshader_ptr().value.set_mode(p_mode);
	public function add_node(p_type:gd.visualshader.Type, p_node:gd.VisualShaderNode, p_position:gd.Vector2, p_id:Int):Void __visualshader_ptr().value.add_node(p_type, p_node, p_position, p_id);
	public function get_node(p_type:gd.visualshader.Type, p_id:Int):gd.VisualShaderNode return __visualshader_ptr().value.get_node(p_type, p_id);
	public function set_node_position(p_type:gd.visualshader.Type, p_id:Int, p_position:gd.Vector2):Void __visualshader_ptr().value.set_node_position(p_type, p_id, p_position);
	public function get_node_position(p_type:gd.visualshader.Type, p_id:Int):gd.Vector2 return __visualshader_ptr().value.get_node_position(p_type, p_id);
	public function get_node_list(p_type:gd.visualshader.Type):gd.PackedInt32Array return __visualshader_ptr().value.get_node_list(p_type);
	public function get_valid_node_id(p_type:gd.visualshader.Type):Int return __visualshader_ptr().value.get_valid_node_id(p_type);
	public function remove_node(p_type:gd.visualshader.Type, p_id:Int):Void __visualshader_ptr().value.remove_node(p_type, p_id);
	public function replace_node(p_type:gd.visualshader.Type, p_id:Int, p_new_class:std.String):Void __visualshader_ptr().value.replace_node(p_type, p_id, p_new_class);
	public function is_node_connection(p_type:gd.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):Bool return __visualshader_ptr().value.is_node_connection(p_type, p_from_node, p_from_port, p_to_node, p_to_port);
	public function can_connect_nodes(p_type:gd.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):Bool return __visualshader_ptr().value.can_connect_nodes(p_type, p_from_node, p_from_port, p_to_node, p_to_port);
	public function connect_nodes(p_type:gd.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):gd.Error return __visualshader_ptr().value.connect_nodes(p_type, p_from_node, p_from_port, p_to_node, p_to_port);
	public function disconnect_nodes(p_type:gd.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):Void __visualshader_ptr().value.disconnect_nodes(p_type, p_from_node, p_from_port, p_to_node, p_to_port);
	public function connect_nodes_forced(p_type:gd.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):Void __visualshader_ptr().value.connect_nodes_forced(p_type, p_from_node, p_from_port, p_to_node, p_to_port);
	public function set_graph_offset(p_offset:gd.Vector2):gd.Vector2 {
		__visualshader_ptr().value.set_graph_offset(p_offset);
		return p_offset;
	}
	public function get_graph_offset():gd.Vector2 return __visualshader_ptr().value.get_graph_offset();
	public function attach_node_to_frame(p_type:gd.visualshader.Type, p_id:Int, p_frame:Int):Void __visualshader_ptr().value.attach_node_to_frame(p_type, p_id, p_frame);
	public function detach_node_from_frame(p_type:gd.visualshader.Type, p_id:Int):Void __visualshader_ptr().value.detach_node_from_frame(p_type, p_id);
	public function add_varying(p_name:std.String, p_mode:gd.visualshader.VaryingMode, p_type:gd.visualshader.VaryingType):Void __visualshader_ptr().value.add_varying(p_name, p_mode, p_type);
	public function remove_varying(p_name:std.String):Void __visualshader_ptr().value.remove_varying(p_name);
	public function has_varying(p_name:std.String):Bool return __visualshader_ptr().value.has_varying(p_name);
	var graph_offset(get, set) : gd.Vector2;
}