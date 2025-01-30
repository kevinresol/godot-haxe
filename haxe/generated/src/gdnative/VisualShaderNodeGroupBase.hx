package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeGroupBase(gdnative.Ref<VisualShaderNodeGroupBase_extern>) from gdnative.Ref<VisualShaderNodeGroupBase_extern> to gdnative.Ref<VisualShaderNodeGroupBase_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeGroupBase):gdnative.VisualShaderNodeGroupBase return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeGroupBase {
		final v = new gd.VisualShaderNodeGroupBase(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_group_base.hpp") @:native("godot::VisualShaderNodeGroupBase") @:structAccess extern class VisualShaderNodeGroupBase_extern extends gdnative.VisualShaderNodeResizableBase.VisualShaderNodeResizableBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeGroupBase_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeGroupBase"));
	function set_inputs(p_inputs:gdnative.String):Void;
	function get_inputs():gdnative.String;
	function set_outputs(p_outputs:gdnative.String):Void;
	function get_outputs():gdnative.String;
	function is_valid_port_name(p_name:gdnative.String):Bool;
	function add_input_port(p_id:Int, p_type:Int, p_name:gdnative.String):Void;
	function remove_input_port(p_id:Int):Void;
	function get_input_port_count():Int;
	function has_input_port(p_id:Int):Bool;
	function clear_input_ports():Void;
	function add_output_port(p_id:Int, p_type:Int, p_name:gdnative.String):Void;
	function remove_output_port(p_id:Int):Void;
	function get_output_port_count():Int;
	function has_output_port(p_id:Int):Bool;
	function clear_output_ports():Void;
	function set_input_port_name(p_id:Int, p_name:gdnative.String):Void;
	function set_input_port_type(p_id:Int, p_type:Int):Void;
	function set_output_port_name(p_id:Int, p_name:gdnative.String):Void;
	function set_output_port_type(p_id:Int, p_type:Int):Void;
	function get_free_input_port_id():Int;
	function get_free_output_port_id():Int;
}