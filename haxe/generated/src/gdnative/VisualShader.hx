package gdnative;
@:include("godot_cpp/classes/visual_shader.hpp") @:native("godot::VisualShader") @:structAccess extern class VisualShader_extern extends gdnative.Shader.Shader_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShader_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShader"));
	function set_mode(p_mode:gdnative.shader.Mode):Void;
	function add_node(p_type:gdnative.visualshader.Type, p_node:gdnative.VisualShaderNode, p_position:gdnative.Vector2, p_id:Int):Void;
	function get_node(p_type:gdnative.visualshader.Type, p_id:Int):gdnative.VisualShaderNode;
	function set_node_position(p_type:gdnative.visualshader.Type, p_id:Int, p_position:gdnative.Vector2):Void;
	function get_node_position(p_type:gdnative.visualshader.Type, p_id:Int):gdnative.Vector2;
	function get_node_list(p_type:gdnative.visualshader.Type):gdnative.PackedInt32Array;
	function get_valid_node_id(p_type:gdnative.visualshader.Type):Int;
	function remove_node(p_type:gdnative.visualshader.Type, p_id:Int):Void;
	function replace_node(p_type:gdnative.visualshader.Type, p_id:Int, p_new_class:gdnative.StringName):Void;
	function is_node_connection(p_type:gdnative.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):Bool;
	function can_connect_nodes(p_type:gdnative.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):Bool;
	function connect_nodes(p_type:gdnative.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):gdnative.Error;
	function disconnect_nodes(p_type:gdnative.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):Void;
	function connect_nodes_forced(p_type:gdnative.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):Void;
	function set_graph_offset(p_offset:gdnative.Vector2):Void;
	function get_graph_offset():gdnative.Vector2;
	function attach_node_to_frame(p_type:gdnative.visualshader.Type, p_id:Int, p_frame:Int):Void;
	function detach_node_from_frame(p_type:gdnative.visualshader.Type, p_id:Int):Void;
	function add_varying(p_name:gdnative.String, p_mode:gdnative.visualshader.VaryingMode, p_type:gdnative.visualshader.VaryingType):Void;
	function remove_varying(p_name:gdnative.String):Void;
	function has_varying(p_name:gdnative.String):Bool;
}
@:forward abstract VisualShader(gdnative.Ref<VisualShader_extern>) from gdnative.Ref<VisualShader_extern> to gdnative.Ref<VisualShader_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShader):gdnative.VisualShader return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShader {
		final v = new gd.VisualShader(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}